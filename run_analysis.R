# getting and cleaning data course project

# This function consolidates the raw data files in <dir> and returns as a data frame
loadin <- function(dir) {
  x <- read.table(paste(dir,"/X_",dir,".txt",sep=""),colClasses=rep("numeric",561))
  y <- read.table(paste(dir,"/y_",dir,".txt",sep=""))
  s <- read.table(paste(dir,"/subject_",dir,".txt",sep=""))
  return(cbind(s,y,x))
}

# Details for obtaining data set
fn <- "UCI HAR Dataset"
zf <- paste(fn,"zip",sep='.')
hl <- "https://d396qusza40orc.cloudfront.net/getdata/projectfiles/UCI%20HAR%20Dataset.zip"

# download and unzip data file if necessary
if(!file.exists(zf)) {
  print(paste("Downloading data set zip file:",zf))
  download.file(hl,zf,method="curl",quiet=TRUE)
}

if(!file.exists(fn)) {
  print(paste("Unzippingd",zf,"to create ",fn))
  unzip(zf)
}

setwd("UCI HAR Dataset")

print("Loading feature names")
fi <- read.table("features.txt",col.names=c("Code","Variable"),
                 colClass=c("integer","character"))

print("Loading activity descriptions")
ac <- read.table("activity_labels.txt",col.names=c("Code","Activity"),
                 colClass=c("integer","character"))

print("Loading dataset")
df <- rbind(loadin("test"),loadin("train"))              # this merges test and train into df
names(df) <- c("Subject","ActCode",fi[,"Variable"])      # name the df's variables

print("Filtering dataset for only mean and std variables")
keep <- grep("mean|std",fi[,"Variable"])                   # get subset of features (mean/std)
mean_std <- df[,c("Subject","ActCode",fi[keep,"Variable"])]    # mean_std gets just the subset

final <- merge(ac,mean_std,by.y="ActCode",by.x="Code")         # final has activity names also

# create the summary that is the mean of each variable by activity and subject   
sum <- aggregate(final[,4:ncol(final)],
                 by=list(Activity=final$Activity,Subject=final$Subject), FUN=mean)

setwd("..")
print("Writing tidy data set to final_tidy.txt in CSV format")
write.csv(final,"final_tidy.txt",row.names=FALSE)
print("Writing summary tidy data set with means to final_tidy_mean.txt in CSV format")
write.csv(sum,"final_tidy_mean.txt",row.names=FALSE)

rm(df)
rm(mean_std)
print("Done")
