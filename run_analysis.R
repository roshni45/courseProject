
##Read activity labels from the file
activity_list_file <- "data/activity_labels.txt"
activity_list <- read.delim(activity_list_file,header=FALSE,sep=" ",col.names = c("number","name"))

##Read features from the file
features_list <- read.delim("data/features.txt",header=FALSE,sep=" ",col.names = c("number","name"))
features_list$name <- gsub("[(),-]","_",features_list$name)
features_list$name <- gsub("___","_",features_list$name)
features_list$name <- gsub("__","_",features_list$name)
features_list$name <- sub("[_]$","",features_list$name)

#Read test data from the files
test_labels <- read.delim("data/test/y_test.txt",header=FALSE,col.names = c("activity"))
test_data <- read.fwf("data/test/X_test.txt",rep(16,561),col.names = features_list$name)
test_subject <- read.delim("data/test/subject_test.txt",header=FALSE,col.names = c("subject"))

#Bind the activity and subject columns to the test data
test_data <- cbind(test_data,test_labels,test_subject)

#Read training data from the files
train_labels <- read.delim("data/train/y_train.txt",header=FALSE,col.names = c("activity"))
exp_data <- read.fwf("data/train/X_train.txt",rep(16,561),col.names = features_list$name)
train_subject <- read.delim("data/train/subject_train.txt",header=FALSE,col.names = c("subject"))

#Bind the activity and subject columns to the training data
exp_data <- cbind(exp_data,train_labels,train_subject)


#Merge training and test into one data set
exp_data <- rbind(exp_data,test_data)

#Extract only the measurements on the mean and standard deviation for each measurement.
library(dplyr)
select_data <- select(exp_data,subject,activity,grep("[Mm]ean|std",names(exp_data),value = TRUE))

#Use descriptive activity names to name the activities in the data set
library(rapportools)
select_data$activity <- factor(select_data$activity,
                    levels = activity_list$number,
                    labels = tocamel(tolower(activity_list$name),upper=TRUE,sep=" "))


#Appropriately label the data set with descriptive variable names.
#This has been done while reading data from the file using appropriate column names

#From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.
tidy_data <- select_data %>%
        group_by(subject,activity) %>%
        summarize_all(mean)

#Write the above tidy data to a file
write.table(tidy_data,"data/data.txt",row.names=FALSE)