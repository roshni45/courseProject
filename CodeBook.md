The original dataset obtained has a set of features.
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. 
Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

As part of the project, the set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

# Variable names

The complete list of variables of each feature vector used for this project are:
1.subject
2.activity
3.tBodyAcc_mean_X
4.tBodyAcc_mean_Y
5.tBodyAcc_mean_Z
6.tBodyAcc_std_X
7.tBodyAcc_std_Y
8.tBodyAcc_std_Z
9.tGravityAcc_mean_X
10.tGravityAcc_mean_Y
11.tGravityAcc_mean_Z
12.tGravityAcc_std_X
13.tGravityAcc_std_Y
14.tGravityAcc_std_Z
15.tBodyAccJerk_mean_X
16.tBodyAccJerk_mean_Y
17.tBodyAccJerk_mean_Z
18.tBodyAccJerk_std_X
19.tBodyAccJerk_std_Y
20.tBodyAccJerk_std_Z
21.tBodyGyro_mean_X
22.tBodyGyro_mean_Y
23.tBodyGyro_mean_Z
24.tBodyGyro_std_X
25.tBodyGyro_std_Y
26.tBodyGyro_std_Z
27.tBodyGyroJerk_mean_X
28.tBodyGyroJerk_mean_Y
29.tBodyGyroJerk_mean_Z
30.tBodyGyroJerk_std_X
31.tBodyGyroJerk_std_Y
32.tBodyGyroJerk_std_Z
33.tBodyAccMag_mean
34.tBodyAccMag_std
35.tGravityAccMag_mean
36.tGravityAccMag_std
37.tBodyAccJerkMag_mean
38.tBodyAccJerkMag_std
39.tBodyGyroMag_mean
40.tBodyGyroMag_std
41.tBodyGyroJerkMag_mean
42.tBodyGyroJerkMag_std
43.fBodyAcc_mean_X
44.fBodyAcc_mean_Y
45.fBodyAcc_mean_Z
46.fBodyAcc_std_X
47.fBodyAcc_std_Y
48.fBodyAcc_std_Z
49.fBodyAcc_meanFreq_X
50.fBodyAcc_meanFreq_Y
51.fBodyAcc_meanFreq_Z
52.fBodyAccJerk_mean_X
53.fBodyAccJerk_mean_Y
54.fBodyAccJerk_mean_Z
55.fBodyAccJerk_std_X
56.fBodyAccJerk_std_Y
57.fBodyAccJerk_std_Z
58.fBodyAccJerk_meanFreq_X
59.fBodyAccJerk_meanFreq_Y
60.fBodyAccJerk_meanFreq_Z
61.fBodyGyro_mean_X
62.fBodyGyro_mean_Y
63.fBodyGyro_mean_Z
64.fBodyGyro_std_X
65.fBodyGyro_std_Y
66.fBodyGyro_std_Z
67.fBodyGyro_meanFreq_X
68.fBodyGyro_meanFreq_Y
69.fBodyGyro_meanFreq_Z
70.fBodyAccMag_mean
71.fBodyAccMag_std
72.fBodyAccMag_meanFreq
73.fBodyBodyAccJerkMag_mean
74.fBodyBodyAccJerkMag_std
75.fBodyBodyAccJerkMag_meanFreq
76.fBodyBodyGyroMag_mean
77.fBodyBodyGyroMag_std
78.fBodyBodyGyroMag_meanFreq
79.fBodyBodyGyroJerkMag_mean
80.fBodyBodyGyroJerkMag_std
81.fBodyBodyGyroJerkMag_meanFreq
82.angle_tBodyAccMean_gravity
83.angle_tBodyAccJerkMean_gravityMean
84.angle_tBodyGyroMean_gravityMean
85.angle_tBodyGyroJerkMean_gravityMean
86.angle_X_gravityMean
87.angle_Y_gravityMean
88.angle_Z_gravityMean


# Transformations applied

As part of the tidy data creation for this project, the initial test and training data were read from the files and then merged to a single dataset.
The names of the variables were created from the list of features provided in the features.txt
The list of activities were obtained from the activity_labels.txt

Once the data was merged, we selected only the columns that contained the mean or standard deviation values from the original dataset.
Using factors, we renamed the activities to the label names instead of numbers.
Using the above dataset, we created a tidy dataset by finding the average of all the columns grouped by each subject and each activity.
