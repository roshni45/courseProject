The original dataset obtained has a set of features.
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. 
Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ<br/>
tGravityAcc-XYZ<br/>
tBodyAccJerk-XYZ<br/>
tBodyGyro-XYZ<br/>
tBodyGyroJerk-XYZ<br/>
tBodyAccMag<br/>
tGravityAccMag<br/>
tBodyAccJerkMag<br/>
tBodyGyroMag<br/>
tBodyGyroJerkMag<br/>
fBodyAcc-XYZ<br/>
fBodyAccJerk-XYZ<br/>
fBodyGyro-XYZ<br/>
fBodyAccMag<br/>
fBodyAccJerkMag<br/>
fBodyGyroMag<br/>
fBodyGyroJerkMag

As part of the project, the set of variables that were estimated from these signals are: 

mean(): Mean value<br/>
std(): Standard deviation

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean<br/>
tBodyAccMean<br/>
tBodyAccJerkMean<br/>
tBodyGyroMean<br/>
tBodyGyroJerkMean<br/>

# Variable names

The complete list of variables of each feature vector used for this project are:<br/>
1.subject<br/>
2.activity<br/>
3.tBodyAcc_mean_X<br/>
4.tBodyAcc_mean_Y<br/>
5.tBodyAcc_mean_Z<br/>
6.tBodyAcc_std_X<br/>
7.tBodyAcc_std_Y<br/>
8.tBodyAcc_std_Z<br/>
9.tGravityAcc_mean_X<br/>
10.tGravityAcc_mean_Y<br/>
11.tGravityAcc_mean_Z<br/>
12.tGravityAcc_std_X<br/>
13.tGravityAcc_std_Y<br/>
14.tGravityAcc_std_Z<br/>
15.tBodyAccJerk_mean_X<br/>
16.tBodyAccJerk_mean_Y<br/>
17.tBodyAccJerk_mean_Z<br/>
18.tBodyAccJerk_std_X<br/>
19.tBodyAccJerk_std_Y<br/>
20.tBodyAccJerk_std_Z<br/>
21.tBodyGyro_mean_X<br/>
22.tBodyGyro_mean_Y<br/>
23.tBodyGyro_mean_Z<br/>
24.tBodyGyro_std_X<br/>
25.tBodyGyro_std_Y<br/>
26.tBodyGyro_std_Z<br/>
27.tBodyGyroJerk_mean_X<br/>
28.tBodyGyroJerk_mean_Y<br/>
29.tBodyGyroJerk_mean_Z<br/>
30.tBodyGyroJerk_std_X<br/>
31.tBodyGyroJerk_std_Y<br/>
32.tBodyGyroJerk_std_Z<br/>
33.tBodyAccMag_mean<br/>
34.tBodyAccMag_std<br/>
35.tGravityAccMag_mean<br/>
36.tGravityAccMag_std<br/>
37.tBodyAccJerkMag_mean<br/>
38.tBodyAccJerkMag_std<br/>
39.tBodyGyroMag_mean<br/>
40.tBodyGyroMag_std<br/>
41.tBodyGyroJerkMag_mean<br/>
42.tBodyGyroJerkMag_std<br/>
43.fBodyAcc_mean_X<br/>
44.fBodyAcc_mean_Y<br/>
45.fBodyAcc_mean_Z<br/>
46.fBodyAcc_std_X<br/>
47.fBodyAcc_std_Y<br/>
48.fBodyAcc_std_Z<br/>
49.fBodyAcc_meanFreq_X<br/>
50.fBodyAcc_meanFreq_Y<br/>
51.fBodyAcc_meanFreq_Z<br/>
52.fBodyAccJerk_mean_X<br/>
53.fBodyAccJerk_mean_Y<br/>
54.fBodyAccJerk_mean_Z<br/>
55.fBodyAccJerk_std_X<br/>
56.fBodyAccJerk_std_Y<br/>
57.fBodyAccJerk_std_Z<br/>
58.fBodyAccJerk_meanFreq_X<br/>
59.fBodyAccJerk_meanFreq_Y<br/>
60.fBodyAccJerk_meanFreq_Z<br/>
61.fBodyGyro_mean_X<br/>
62.fBodyGyro_mean_Y<br/>
63.fBodyGyro_mean_Z<br/>
64.fBodyGyro_std_X<br/>
65.fBodyGyro_std_Y<br/>
66.fBodyGyro_std_Z<br/>
67.fBodyGyro_meanFreq_X<br/>
68.fBodyGyro_meanFreq_Y<br/>
69.fBodyGyro_meanFreq_Z<br/>
70.fBodyAccMag_mean<br/>
71.fBodyAccMag_std<br/>
72.fBodyAccMag_meanFreq<br/>
73.fBodyBodyAccJerkMag_mean<br/>
74.fBodyBodyAccJerkMag_std<br/>
75.fBodyBodyAccJerkMag_meanFreq<br/>
76.fBodyBodyGyroMag_mean<br/>
77.fBodyBodyGyroMag_std<br/>
78.fBodyBodyGyroMag_meanFreq<br/>
79.fBodyBodyGyroJerkMag_mean<br/>
80.fBodyBodyGyroJerkMag_std<br/>
81.fBodyBodyGyroJerkMag_meanFreq<br/>
82.angle_tBodyAccMean_gravity<br/>
83.angle_tBodyAccJerkMean_gravityMean<br/>
84.angle_tBodyGyroMean_gravityMean<br/>
85.angle_tBodyGyroJerkMean_gravityMean<br/>
86.angle_X_gravityMean<br/>
87.angle_Y_gravityMean<br/>
88.angle_Z_gravityMean<br/>


# Transformations applied

As part of the tidy data creation for this project, the initial test and training data were read from the files and then merged to a single dataset.
The names of the variables were created from the list of features provided in the features.txt
The list of activities were obtained from the activity_labels.txt

Once the data was merged, we selected only the columns that contained the mean or standard deviation values from the original dataset.
Using factors, we renamed the activities to the label names instead of numbers.
Using the above dataset, we created a tidy dataset by finding the average of all the columns grouped by each subject and each activity.
