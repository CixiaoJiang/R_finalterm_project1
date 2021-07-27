#How to perform analysis other than regression?

setwd("D:/Users/newto/Downloads/York teachings/R 2019-20/group projects/GroupProjectData/Clinical trial data")

filename = paste(wd,"/","TrialData.Rdata",sep="")
filename

data <- get(load(filename))

model = lm(QALYs~Received+EuroSCORE+Male+CCS+BMI+COPD+WalkingUnassisted+CareHome+FEV1baseline+NurseExperience+Pain+FEV1+Cost,data)
summary(model)