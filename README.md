This is a readme file for the code in runanalysis.R written as part of the assignment for the course "Getting and cleaning data"
The project consists of a code file runanalysis.R, a code book that describes the variables, the data, and any transformations or work that was performed to clean up the data called CodeBook.md, and the actual tidy data called data.txt

The data for the project was obtained from:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
It is a Human Activity Recognition Using Smartphones Dataset which contains the data from the experiments carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. The data has been divided into test and training.

On the above dataset, R script called run_analysis.R does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The final output is the tidy data set written to "data.txt".
