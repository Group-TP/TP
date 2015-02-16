# Parameters

args <- commandArgs(TRUE)


vFileCSVPath <- args[1]
vFilePdfToSave <- args[2]


# Getting data
vData <- read.table(vFileCSVPath, header=T, sep=",")


pdf(vFilePdfToSave)

boxplot(vData)

dev.off()