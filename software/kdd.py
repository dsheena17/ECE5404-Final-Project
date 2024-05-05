# dataset source: http://kdd.ics.uci.edu/databases/kddcup99/kddcup99.html
# breakdown of the err flag values: https://docs.google.com/spreadsheets/d/1oAx320Vo9Z6HrBrL6BcfLH6sh2zIk9EKCv2OlaMGmwY/edit#gid=0
# the NSL-KDD dataset: https://www.kaggle.com/datasets/hassan06/nslkdd
# PCA on the SNL-KDD dataset: https://www.kaggle.com/code/leokaka/pca-90-accuracy-for-attack-detection

import gzip
import shutil
import pandas as pd
import numpy as np
from pathlib import Path

Path("./processed_data/").mkdir(parents=True, exist_ok=True)
 
# with gzip.open('kddcup.data_10_percent.gz', 'rb') as f_in:
#   with open('kddcup.data_10_percent.csv', 'wb') as f_out:
#     shutil.copyfileobj(f_in, f_out)

# location of the training and testing files
training_dataset = './NSL-KDD/KDDTrain+.txt'
testing_dataset = './NSL-KDD/KDDTest-21.txt'

# converting the dataset into pandas and adding column headers
df = pd.read_csv(training_dataset, header=None)
df_test = pd.read_csv(testing_dataset, header=None)
df.columns = ['duration', 'protocol_type', 'service', 'flag', 'src_bytes', 'dst_bytes', 'land', 'wrong_fragment', 'urgent', 'hot', 'num_failed_logins', 'logged_in', 'num_compromised', 'root_shell', 'su_attempted', 'num_root', 'num_file_creations', 'num_shells', 'num_access_files', 'num_outbound_cmds', 'is_host_login', 'is_guest_login', 'count', 'srv_count', 'serror_rate', 'srv_serror_rate', 'rerror_rate', 'srv_rerror_rate', 'same_srv_rate', 'diff_srv_rate', 'srv_diff_host_rate', 'dst_host_count', 'dst_host_srv_count', 'dst_host_same_srv_rate', 'dst_host_diff_srv_rate', 'dst_host_same_src_port_rate', 'dst_host_srv_diff_host_rate', 'dst_host_serror_rate', 'dst_host_srv_serror_rate', 'dst_host_rerror_rate', 'dst_host_srv_rerror_rate', 'attack', 'level']
df_test.columns = ['duration', 'protocol_type', 'service', 'flag', 'src_bytes', 'dst_bytes', 'land', 'wrong_fragment', 'urgent', 'hot', 'num_failed_logins', 'logged_in', 'num_compromised', 'root_shell', 'su_attempted', 'num_root', 'num_file_creations', 'num_shells', 'num_access_files', 'num_outbound_cmds', 'is_host_login', 'is_guest_login', 'count', 'srv_count', 'serror_rate', 'srv_serror_rate', 'rerror_rate', 'srv_rerror_rate', 'same_srv_rate', 'diff_srv_rate', 'srv_diff_host_rate', 'dst_host_count', 'dst_host_srv_count', 'dst_host_same_srv_rate', 'dst_host_diff_srv_rate', 'dst_host_same_src_port_rate', 'dst_host_srv_diff_host_rate', 'dst_host_serror_rate', 'dst_host_srv_serror_rate', 'dst_host_rerror_rate', 'dst_host_srv_rerror_rate', 'attack', 'level']

# dropping the symbolic data + difficulty level
symbolic_columns = ['protocol_type', 'service', 'flag', 'land', 'logged_in', 'is_host_login', 'is_guest_login', 'level']
df.drop(columns=symbolic_columns, inplace=True)
df_test.drop(columns=symbolic_columns, inplace=True)

# classifying as normal or attack {normal = 0, attack = 1}
df.loc[df['attack'] != 'normal', 'attack'] = 1
df.loc[df['attack'] == 'normal', 'attack'] = 0

df_test.loc[df_test['attack'] != 'normal', 'attack'] = 1
df_test.loc[df_test['attack'] == 'normal', 'attack'] = 0

# getting only normal train data
df_normal = df[df['attack'] == 0].copy()
df_train_target = df_normal['attack']
df_normal.drop(columns=['attack'], inplace=True)

# dropping columns whose std in norm data == 0
df_normal = df_normal.loc[:, df_normal.std() != 0]
column_names = df_normal.columns.values      # saving this so that we can drop columns in other files as well

# all training data
df_target = df['attack']
df.drop(columns=['attack'], inplace=True)
df = df[column_names]

# test data
df_test_target = df_test['attack']
df_test.drop(columns=['attack'], inplace=True)
df_test = df_test[column_names]

df.to_csv('./processed_data/train.csv', index=False) 
df_target.to_csv('./processed_data/train_target.csv', index=False) 

df_normal.to_csv('./processed_data/norm_train.csv', index=False) 
df_train_target.to_csv('./processed_data/norm_train_target.csv', index=False) 

df_test.to_csv('./processed_data/test.csv', index=False) 
df_test_target.to_csv('./processed_data/test_target.csv', index=False)