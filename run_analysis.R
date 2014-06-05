# getting and cleaning data course project

loadin <- function(dir) {
  x <- read.table(paste(dir,"/X_",dir,".txt",sep=""),colClasses=rep("numeric",561))
  y <- read.table(paste(dir,"/y_",dir,".txt",sep=""))
  s <- read.table(paste(dir,"/subject_",dir,".txt",sep=""))
  return(cbind(s,y,x))
}

setwd("UCI HAR Dataset")

fi <- read.table("features.txt",col.names=c("Code","Variable"),
                 colClass=c("integer","character"))

ac <- read.table("activity_labels.txt",col.names=c("Code","Activity"),
                 colClass=c("integer","character"))

df <- rbind(loadin("test"),loadin("train"))
names(df) <- c("Subject","ActCode",fi[,"Variable"])

keep <- grep("mean|std",fi[,"Variable"])

mean_std <- df[,c("Subject","ActCode",fi[keep,"Variable"])]

final <- merge(ac,mean_std,by.y="ActCode",by.x="Code")

sum <- aggregate(final[,4:ncol(final)-1],
                 by=list(Activity=final$Activity,Subject=final$Subject), FUN=mean)

setwd("..")
write.csv(final,"final_tidy.csv",row.names=FALSE)
write.csv(sum,"final_tidy_mean.csv",row.names=FALSE)

rm(df)
rm(mean_std)
