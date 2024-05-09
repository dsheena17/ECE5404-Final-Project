# Offline learning and normalization

First, preprocess the data from the original NSL-KDD text files: 

> python .\kdd.py

Then, run PCA on the processed data files: 

> python .\pca.py

## files of interest: 

### normal data:
1. processed_data/norm_train.csv (training data)
2. processed_data/norm_train_target.csv (actual train labels data)
3. pca_results/normal_train_scaled.csv (normal data scaled by mean and standard deviationof normal data)

### abnormal data:
1. processed_data/train.csv (training data)
2. processed_data/train_target.csv (actual train labels data)
3. pca_results/abnormal_train_scaled.csv (abnormal data scaled by mean and standard deviationof normal data)

### test data:
1. processed_data/test.csv (training data)
2. processed_data/test_target.csv (actual train labels data)
3. pca_results/test_scaled.csv (abnormal data scaled by mean and standard deviationof normal data)

### others:
1. pca_results/normal_train_mean.csv (mean of normal data)
2. pca_results/normal_train_std.csv (standard deviation of normal data)

# to convert float to binary numbers (verilog)
> python convert_float_to_hex.py