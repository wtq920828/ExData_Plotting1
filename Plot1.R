hpc<-read.table("household_power_consumption.txt",header = TRUE,sep=";",na.strings = "?")
newhpc<-subset(hpc,Date=="1/2/2007"|Date=="2/2/2007")
png("plot1.png")
hist(newhpc$Global_active_power,main = "Global Active Power",xlab = "Global Active Power (kilowatts)",col = "red",xlim=c(0,6),ylim=c(0,1200))
dev.off()
    
