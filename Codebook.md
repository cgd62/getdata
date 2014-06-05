============================================
Data Frame 'final' stored in final_tidy.txt:
============================================


Code - integer - The activity code

Activity - character - values:
- LAYING
- SITTING
- STANDING
- WALKING
- WALKING_DOWNSTAIRS
- WALKING_UPSTAIRS

Subject - integer - id# of test subject - value range: 1-30

The 79 feature measurements derived from sensor data. Values are normalized to [-1,1]:
- tBodyAcc-mean()-X - numeric
- tBodyAcc-mean()-Y - numeric
- tBodyAcc-mean()-Z - numeric
- tBodyAcc-std()-X - numeric
- tBodyAcc-std()-Y - numeric
- tBodyAcc-std()-Z - numeric
- tGravityAcc-mean()-X - numeric
- tGravityAcc-mean()-Y - numeric
- tGravityAcc-mean()-Z - numeric
- tGravityAcc-std()-X - numeric
- tGravityAcc-std()-Y - numeric
- tGravityAcc-std()-Z - numeric
- tBodyAccJerk-mean()-X - numeric
- tBodyAccJerk-mean()-Y - numeric
- tBodyAccJerk-mean()-Z - numeric
- tBodyAccJerk-std()-X - numeric
- tBodyAccJerk-std()-Y - numeric
- tBodyAccJerk-std()-Z - numeric
- tBodyGyro-mean()-X - numeric
- tBodyGyro-mean()-Y - numeric
- tBodyGyro-mean()-Z - numeric
- tBodyGyro-std()-X - numeric
- tBodyGyro-std()-Y - numeric
- tBodyGyro-std()-Z - numeric
- tBodyGyroJerk-mean()-X - numeric
- tBodyGyroJerk-mean()-Y - numeric
- tBodyGyroJerk-mean()-Z - numeric
- tBodyGyroJerk-std()-X - numeric
- tBodyGyroJerk-std()-Y - numeric
- tBodyGyroJerk-std()-Z - numeric
- tBodyAccMag-mean() - numeric
- tBodyAccMag-std() - numeric
- tGravityAccMag-mean() - numeric
- tGravityAccMag-std() - numeric
- tBodyAccJerkMag-mean() - numeric
- tBodyAccJerkMag-std() - numeric
- tBodyGyroMag-mean() - numeric
- tBodyGyroMag-std() - numeric
- tBodyGyroJerkMag-mean() - numeric
- tBodyGyroJerkMag-std() - numeric
- fBodyAcc-mean()-X - numeric
- fBodyAcc-mean()-Y - numeric
- fBodyAcc-mean()-Z - numeric
- fBodyAcc-std()-X - numeric
- fBodyAcc-std()-Y - numeric
- fBodyAcc-std()-Z - numeric
- fBodyAcc-meanFreq()-X - numeric
- fBodyAcc-meanFreq()-Y - numeric
- fBodyAcc-meanFreq()-Z - numeric
- fBodyAccJerk-mean()-X - numeric
- fBodyAccJerk-mean()-Y - numeric
- fBodyAccJerk-mean()-Z - numeric
- fBodyAccJerk-std()-X - numeric
- fBodyAccJerk-std()-Y - numeric
- fBodyAccJerk-std()-Z - numeric
- fBodyAccJerk-meanFreq()-X - numeric
- fBodyAccJerk-meanFreq()-Y - numeric
- fBodyAccJerk-meanFreq()-Z - numeric
- fBodyGyro-mean()-X - numeric
- fBodyGyro-mean()-Y - numeric
- fBodyGyro-mean()-Z - numeric
- fBodyGyro-std()-X - numeric
- fBodyGyro-std()-Y - numeric
- fBodyGyro-std()-Z - numeric
- fBodyGyro-meanFreq()-X - numeric
- fBodyGyro-meanFreq()-Y - numeric
- fBodyGyro-meanFreq()-Z - numeric
- fBodyAccMag-mean() - numeric
- fBodyAccMag-std() - numeric
- fBodyAccMag-meanFreq() - numeric
- fBodyBodyAccJerkMag-mean() - numeric
- fBodyBodyAccJerkMag-std() - numeric
- fBodyBodyAccJerkMag-meanFreq() - numeric
- fBodyBodyGyroMag-mean() - numeric
- fBodyBodyGyroMag-std() - numeric
- fBodyBodyGyroMag-meanFreq() - numeric
- fBodyBodyGyroJerkMag-mean() - numeric
- fBodyBodyGyroJerkMag-std() - numeric
- fBodyBodyGyroJerkMag-meanFreq() - numeric


=======================================================================
Data Frame 'sum' stored in 'final_tidy_mean.txt':
=======================================================================

Contains summary means of the above dataset grouped by activity and by subject with columns:

Activity - character - values:
- LAYING
- SITTING
- STANDING
- WALKING
- WALKING_DOWNSTAIRS
- WALKING_UPSTAIRS

Subject - integer - id# of test subject - value range: 1-30

The 79 feature measurement means derived from sensor data. Values are normalized to [-1,1]:
- tBodyAcc-mean()-X - numeric
- tBodyAcc-mean()-Y - numeric
- tBodyAcc-mean()-Z - numeric
- tBodyAcc-std()-X - numeric
- tBodyAcc-std()-Y - numeric
- tBodyAcc-std()-Z - numeric
- tGravityAcc-mean()-X - numeric
- tGravityAcc-mean()-Y - numeric
- tGravityAcc-mean()-Z - numeric
- tGravityAcc-std()-X - numeric
- tGravityAcc-std()-Y - numeric
- tGravityAcc-std()-Z - numeric
- tBodyAccJerk-mean()-X - numeric
- tBodyAccJerk-mean()-Y - numeric
- tBodyAccJerk-mean()-Z - numeric
- tBodyAccJerk-std()-X - numeric
- tBodyAccJerk-std()-Y - numeric
- tBodyAccJerk-std()-Z - numeric
- tBodyGyro-mean()-X - numeric
- tBodyGyro-mean()-Y - numeric
- tBodyGyro-mean()-Z - numeric
- tBodyGyro-std()-X - numeric
- tBodyGyro-std()-Y - numeric
- tBodyGyro-std()-Z - numeric
- tBodyGyroJerk-mean()-X - numeric
- tBodyGyroJerk-mean()-Y - numeric
- tBodyGyroJerk-mean()-Z - numeric
- tBodyGyroJerk-std()-X - numeric
- tBodyGyroJerk-std()-Y - numeric
- tBodyGyroJerk-std()-Z - numeric
- tBodyAccMag-mean() - numeric
- tBodyAccMag-std() - numeric
- tGravityAccMag-mean() - numeric
- tGravityAccMag-std() - numeric
- tBodyAccJerkMag-mean() - numeric
- tBodyAccJerkMag-std() - numeric
- tBodyGyroMag-mean() - numeric
- tBodyGyroMag-std() - numeric
- tBodyGyroJerkMag-mean() - numeric
- tBodyGyroJerkMag-std() - numeric
- fBodyAcc-mean()-X - numeric
- fBodyAcc-mean()-Y - numeric
- fBodyAcc-mean()-Z - numeric
- fBodyAcc-std()-X - numeric
- fBodyAcc-std()-Y - numeric
- fBodyAcc-std()-Z - numeric
- fBodyAcc-meanFreq()-X - numeric
- fBodyAcc-meanFreq()-Y - numeric
- fBodyAcc-meanFreq()-Z - numeric
- fBodyAccJerk-mean()-X - numeric
- fBodyAccJerk-mean()-Y - numeric
- fBodyAccJerk-mean()-Z - numeric
- fBodyAccJerk-std()-X - numeric
- fBodyAccJerk-std()-Y - numeric
- fBodyAccJerk-std()-Z - numeric
- fBodyAccJerk-meanFreq()-X - numeric
- fBodyAccJerk-meanFreq()-Y - numeric
- fBodyAccJerk-meanFreq()-Z - numeric
- fBodyGyro-mean()-X - numeric
- fBodyGyro-mean()-Y - numeric
- fBodyGyro-mean()-Z - numeric
- fBodyGyro-std()-X - numeric
- fBodyGyro-std()-Y - numeric
- fBodyGyro-std()-Z - numeric
- fBodyGyro-meanFreq()-X - numeric
- fBodyGyro-meanFreq()-Y - numeric
- fBodyGyro-meanFreq()-Z - numeric
- fBodyAccMag-mean() - numeric
- fBodyAccMag-std() - numeric
- fBodyAccMag-meanFreq() - numeric
- fBodyBodyAccJerkMag-mean() - numeric
- fBodyBodyAccJerkMag-std() - numeric
- fBodyBodyAccJerkMag-meanFreq() - numeric
- fBodyBodyGyroMag-mean() - numeric
- fBodyBodyGyroMag-std() - numeric
- fBodyBodyGyroMag-meanFreq() - numeric
- fBodyBodyGyroJerkMag-mean() - numeric
- fBodyBodyGyroJerkMag-std() - numeric
- fBodyBodyGyroJerkMag-meanFreq() - numeric



Below is the Original codebook content from HAR study describes the raw
source data used to create the tidy and tidy means datasets for the
Course Project.  This raw dataset is located at:
 https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

==================================================================
Human Activity Recognition Using Smartphones Dataset
==================================================================
Version 1.0
==================================================================

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit? degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.

