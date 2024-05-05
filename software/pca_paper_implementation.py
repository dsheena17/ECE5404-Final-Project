# PCA on the SNL-KDD dataset: https://www.kaggle.com/code/leokaka/pca-90-accuracy-for-attack-detection

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
# normal_train = (normal_train - normal_train_mean) / normal_train_std

# calculation of the correlation matrix
R = np.cov(normal_train, rowvar=False)
np.savetxt(dir + 'R.csv', R, delimiter=',')

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

np.savetxt(dir + 'eig_vec.csv', eig_vec, delimiter=',')
np.savetxt(dir + 'eig_val.csv', eig_val, delimiter=',')

# # plotting explained variance metrics
# explained_variance = eig_val / np.sum(eig_val) * 100
# plt.figure(figsize=(8,4))
# plt.bar(range(int(np.sum(eig_val))), explained_variance)
# plt.ylabel('Percentage of explained variance')
# plt.xlabel('Dimensions')
# plt.title('Explained Variance for Normal Train Data')
# plt.savefig(dir + 'explained_var.png')
# plt.close()

# PC COMPUTATION ##############################################################

# no. of principal components == no. of input features
pc = np.zeros(shape=normal_train.shape)

# computing the mean of the dataset
zero_normal_train = normal_train - normal_train_mean

# pc computation 
for row in range(normal_train.shape[0]):
    for col in range(normal_train.shape[1]):
        pc[row][col] = eig_vec[:,col].T.dot(zero_normal_train[row,:])

# PC score computation 
q = 10
r = 5

MajC = np.sum(np.square(pc[:,:q]) / eig_val[:q], axis=1)
MinC = np.sum(np.square(pc[:,r:]) / eig_val[r:], axis=1)
np.savetxt(dir + 'MajC.csv', MajC, delimiter=',')
np.savetxt(dir + 'MinC.csv', MinC, delimiter=',')

# Threshold Computation ######################################################

# fig, ax = plt.subplots(2, figsize=(16,9))
# # setting axis limits to the 99th percentile for readaility purposes
# ax[0].set_ylim([0,  np.percentile(MajC, 99)])
# ax[1].set_ylim([0,  np.percentile(MinC, 99)])
# ax[0].plot(range(len(MajC)), MajC, '.', label="MajC")
# ax[1].plot(range(len(MinC)), MinC, '.', label="MinC")
# plt.show()
# plt.close()

# this computation might be the issue
t_M = np.percentile(MajC, 70)
t_m = np.percentile(MinC, 70)
print(f"t_M={t_M}\tt_m={t_m}")

# Anomaly detection on TRAIN data ############################################

abnormal_train =  pd.read_csv('./processed_data/train.csv').to_numpy()
abnormal_train_target = pd.read_csv('./processed_data/train_target.csv').to_numpy()

# normalizing the abnormal data is making all predictions normal
# abnormal_train = (abnormal_train - normal_train_mean) / normal_train_std

# correlation matrix
R = np.cov(abnormal_train, rowvar=False)
# eigenanalysis
eig_val, eig_vec = np.linalg.eig(R)

assert(isinstance(eig_val, complex) == False)
assert(isinstance(eig_vec, complex) == False)

# sorting the eigenvectors and eigenvalues
indices = np.argsort(eig_val)[::-1]
eig_val = eig_val[indices]
eig_vec = eig_vec[:, indices]

# PC score computation

# no. of principal components == nuber of input features
pc = np.zeros(shape=abnormal_train.shape)

zero_abnormal_data = abnormal_train - normal_train_mean

# pc computation 
for row in range(abnormal_train.shape[0]):
    for col in range(abnormal_train.shape[1]):
        pc[row][col] = eig_vec[:,col].T.dot(zero_abnormal_data[row,:])

# PC score computation
MajC = np.sum(np.square(pc[:,:q]) / eig_val[:q], axis=1)
MinC = np.sum(np.square(pc[:,r:]) / eig_val[r:], axis=1)

# # graphs (golden solution)
# fig, ax = plt.subplots(2, figsize=(16,9))
# # setting axis limits to the 99th percentile for readaility purposes
# ax[0].set_ylim([0,  np.percentile(MajC, 90)])
# ax[1].set_ylim([0,  np.percentile(MinC, 90)])
# ax[0].scatter(range(len(MajC)), MajC, c=abnormal_train_target, cmap=colors.ListedColormap(['green', 'red']), label="MajC")
# ax[1].scatter(range(len(MinC)), MinC, c=abnormal_train_target, cmap=colors.ListedColormap(['green', 'red']), label="MinC")
# plt.show()
# plt.close()

np.savetxt(dir + 'abnormalMajC.csv', MajC, delimiter=',')
np.savetxt(dir + 'abnormalMinC.csv', MinC, delimiter=',')

predicted_abnormal_train_target = [(MC > t_M or mc > t_m) for MC, mc in zip(MajC, MinC)]

confusion_matrix = metrics.confusion_matrix(abnormal_train_target, predicted_abnormal_train_target)
print(confusion_matrix)
print(metrics.accuracy_score(abnormal_train_target, predicted_abnormal_train_target))

# Anomaly detection on TEST data ############################################

test =  pd.read_csv('./processed_data/test.csv').to_numpy()
test_target = pd.read_csv('./processed_data/test_target.csv').to_numpy()

# normalizing the abnormal data is making all predictions normal
# test = (test - normal_train_mean) / normal_train_std

# correlation matrix
R = np.cov(test, rowvar=False)
# eigenanalysis
eig_val, eig_vec = np.linalg.eig(R)

assert(isinstance(eig_val, complex) == False)
assert(isinstance(eig_vec, complex) == False)

# sorting the eigenvectors and eigenvalues
indices = np.argsort(eig_val)[::-1]
eig_val = eig_val[indices]
eig_vec = eig_vec[:, indices]

# PC score computation

# no. of principal components == nuber of input features
pc = np.zeros(shape=test.shape)
zero_test = test - normal_train_mean

# pc computation 
for row in range(test.shape[0]):
    for col in range(test.shape[1]):
        pc[row][col] = eig_vec[:,col].T.dot(zero_test[row,:])

# PC score computation
MajC = np.sum(np.square(pc[:,:q]) / eig_val[:q], axis=1)
MinC = np.sum(np.square(pc[:,r:]) / eig_val[r:], axis=1)

predicted_test_target = [(MC > t_M or mc > t_m) for MC, mc in zip(MajC, MinC)]
np.savetxt(dir + 'predicted_test_target.csv', predicted_test_target, delimiter=',')

confusion_matrix = metrics.confusion_matrix(test_target, predicted_test_target)
print(confusion_matrix)
print(metrics.accuracy_score(test_target, predicted_test_target))