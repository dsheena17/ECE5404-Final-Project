import struct
import pandas as pd
import numpy as np

eig_vec_file = 'pca_results/normal_eig_vec.csv'
eig_val_file = 'pca_results/normal_eig_val.csv'
input_file = 'test_input.csv'

def binary(num):
    return ''.join('{:0>8b}'.format(c) for c in struct.pack('!d', num))

# eigenvector conversion
df_eig_vec = pd.read_csv(eig_vec_file, header=None).to_numpy()
f_vec = open("binary_normal_eig_vec.txt", "w")
for r in range(df_eig_vec.shape[0]):
    for c in range(df_eig_vec.shape[1]):
        binary_str = binary(df_eig_vec[r][c])
        f_vec.write(f'sorted_eigen_vectors[{r}][{c}] = 64\'b{binary_str};\n')
f_vec.close()

# eigenvalue conversion
df_eig_val = pd.read_csv(eig_val_file, header=None).to_numpy()
f_vec = open("binary_normal_eig_val.txt", "w")
for r in range(df_eig_val.shape[0]):
    binary_str = binary(df_eig_val[r])
    f_vec.write(f'sorted_eigen_values[{r}] = 64\'b{binary_str};\n')
f_vec.close()

# input conversion
df_input = pd.read_csv(input_file, header=None).to_numpy()
f_vec = open("binary_input.txt", "w")
for r in range(df_input.shape[1]):
    binary_str = binary(df_input[0][r])
    f_vec.write(f'input_samples[{r}] = 64\'b{binary_str};\n')
f_vec.close()