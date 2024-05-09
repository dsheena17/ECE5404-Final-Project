import numpy as np
import pandas as pd
from sklearn import metrics
import matplotlib.pyplot as plt
import os

dir = './pca_results/'
if not os.path.exists(dir):
    os.makedirs(dir)

# normal train data
normal_train = pd.read_csv('./processed_data/norm_train.csv').to_numpy()

# normalizing
normal_train_mean = np.mean(normal_train, axis=0, keepdims=True)
normal_train_std = np.std(normal_train, axis=0, keepdims=True)
np.savetxt(dir + 'normal_train_mean.csv', normal_train_mean, delimiter=',')
np.savetxt(dir + 'normal_train_std.csv', normal_train_std, delimiter=',')
normal_train = (normal_train - normal_train_mean) / normal_train_std
np.savetxt(dir + 'normal_train_scaled.csv', normal_train, delimiter=',')

# calculation of the covariance matrix
R = np.cov(normal_train, rowvar=False) # 32 * 32

# eigenanalysis of the correlation matrix
# eigenvectors[:,i] is the eigenvector corresponding to the eigenvalue eigenvalues[i]
eig_val, eig_vec = np.linalg.eig(R)

# checking if the eigenanalysis resulted in any imaginary values
assert(isinstance(eig_val, complex) == False)
assert(isinstance(eig_vec, complex) == False)

# sorting the eigenvectors and eigenvalues
indices = np.argsort(eig_val)[::-1]
eig_val = eig_val[indices]
eig_vec = eig_vec[:, indices]

np.savetxt(dir + 'normal_eig_vec.csv', eig_vec, delimiter=',')
np.savetxt(dir + 'normal_eig_val.csv', eig_val, delimiter=',')

# plotting explained variance metrics
# print(np.sum(np.diag(R)))     # 32
# print(np.sum(eig_val))
explained_variance = eig_val / np.sum(eig_val) * 100
plt.figure(figsize=(8,4))
plt.bar(range(32), explained_variance)
plt.ylabel('Percentage of explained variance')
plt.xlabel('Dimensions')
plt.title('Explained Variance for Normal Train Data')
plt.savefig(dir + 'explained_var.png')
plt.close()

# PC COMPUTATION ##############################################################

# no. of principal components == no. of input features
pc = np.zeros(shape=normal_train.shape)

# pc 
for row in range(normal_train.shape[0]):
    for col in range(normal_train.shape[1]):
        pc[row][col] = eig_vec[:,col].T.dot(normal_train[row,:])

# PC scores 
q = 10
r = 5
MajC = np.sum(np.square(pc[:,:q]) / eig_val[:q], axis=1)
MinC = np.sum(np.square(pc[:,r:]) / eig_val[r:], axis=1)

# Threshold Computation ######################################################

# plotting the PC scores
fig, ax = plt.subplots(2, figsize=(16,9))
ax[0].set_title('Distribution of Major PC scores vs # input')
# setting axis limits to the 99th percentile for readaility purposes
# ax[0].set_ylim([0,  np.percentile(MajC, 99)])
# ax[1].set_ylim([0,  np.percentile(MinC, 99)])
ax[0].plot(range(len(MajC)), MajC, '.', label="MajC")
ax[0].set_ylabel('Major PC Scores')
ax[1].set_title('Distribution of Minor PC scores vs # input')
ax[1].plot(range(len(MinC)), MinC, '.', label="MinC")
ax[1].set_ylabel('Minor PC Scores')
plt.savefig(dir + 'PC_score_distribution.png')
plt.close()

# this computation might be the issue
t_M = np.percentile(MajC, 80)
t_m = np.percentile(MinC, 80)
print(f"t_M = {t_M}\tt_m = {t_m}")

# Anomaly detection on TRAIN data ############################################

abnormal_train =  pd.read_csv('./processed_data/train.csv').to_numpy()
abnormal_train_target = pd.read_csv('./processed_data/train_target.csv').to_numpy()

# normalizing the abnormal data is making all predictions normal
abnormal_train = (abnormal_train - normal_train_mean) / normal_train_std
np.savetxt(dir + 'abnormal_train_scaled.csv', abnormal_train, delimiter=',')

# PC score computation

# no. of principal components == no. of input features
pc = np.zeros(shape=abnormal_train.shape)

# PCs 
for row in range(abnormal_train.shape[0]):
    for col in range(abnormal_train.shape[1]):
        pc[row][col] = eig_vec[:,col].T.dot(abnormal_train[row,:])

# PC score computation
MajC = np.sum(np.square(pc[:,:q]) / eig_val[:q], axis=1)
MinC = np.sum(np.square(pc[:,r:]) / eig_val[r:], axis=1)

# prediction
predicted_abnormal_train_target = [(MC > t_M or mc > t_m) for MC, mc in zip(MajC, MinC)]

# confusion matrix
confusion_matrix = metrics.confusion_matrix(abnormal_train_target, predicted_abnormal_train_target)
print(confusion_matrix)
disp = metrics.ConfusionMatrixDisplay(confusion_matrix=confusion_matrix, display_labels=['normal', 'attack'])
disp.plot()
plt.title(f'Train Data Confusion Matrix (Accuracy = {metrics.accuracy_score(abnormal_train_target, predicted_abnormal_train_target) * 100}%)')
plt.savefig(dir + 'train_confusion_matrix.png')
plt.close()
print(f'Training Accuracy = {metrics.accuracy_score(abnormal_train_target, predicted_abnormal_train_target) * 100}%')

# Anomaly detection on TEST data ############################################

test =  pd.read_csv('./processed_data/test.csv').to_numpy()
test_target = pd.read_csv('./processed_data/test_target.csv').to_numpy()

# normalizing the abnormal data is making all predictions normal
test = (test - normal_train_mean) / normal_train_std
np.savetxt(dir + 'test_scaled.csv', test, delimiter=',')

# PC score computation

# no. of principal components == no. of input features
pc = np.zeros(shape=test.shape)

# PCs 
for row in range(test.shape[0]):
    for col in range(test.shape[1]):
        pc[row][col] = eig_vec[:,col].T.dot(test[row,:])

# PC score computation
MajC = np.sum(np.square(pc[:,:q]) / eig_val[:q], axis=1)
MinC = np.sum(np.square(pc[:,r:]) / eig_val[r:], axis=1)

# prediction
predicted_test_target = [(MC > t_M or mc > t_m) for MC, mc in zip(MajC, MinC)]

# confusion matrix
confusion_matrix = metrics.confusion_matrix(test_target, predicted_test_target)
print(confusion_matrix)
disp = metrics.ConfusionMatrixDisplay(confusion_matrix=confusion_matrix, display_labels=['normal', 'attack'])
disp.plot()
plt.title(f' DataTest Confusion Matrix (Accuracy = {metrics.accuracy_score(test_target, predicted_test_target) * 100}%)')
plt.savefig(dir + 'test_confusion_matrix.png')
plt.close()
print(f'Testing Accuracy = {metrics.accuracy_score(test_target, predicted_test_target) * 100}%')