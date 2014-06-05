getdata
=======
Repository for my Getting and Cleaning Course Project

run_analysis.R
==============
This script uses the UCI HAR dataset and digests it into two tidy datasets per
the specifications of the Course Project.

The script does the following steps:
- Downloads and unzips the UCI HAR dataset to the current directory, if necessary
- Loads the feature info and activity labels
- Creates a dataframe that puts together Subject, Activity, and feature values for both training and test datasets
- Gives that dataframe column names corresponding to names in feature info
- Creates a dataframe that includes only features matching 'mean' or 'std'
- Creates final dataframe (final) that adds acivity labels
- Creates a summary dataframe (sum) that computes means of feature values by activity and subject
- The final tidy dataset (dataframe 'final') is written to CSV file 'final_tidy.txt'
- The summary means dataset (dataframe 'sum') is written to CSV file 'final_tidy_mean.txt"

Codebook.md
===========
Metadata describing the tidy dataset and the tidy summary means dataset.

README.md
=========
(this file)