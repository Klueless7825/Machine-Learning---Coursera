install.packages('R.matlab')
library(R.matlab)
setwd('C:/Users/Santhosh/Documents/Andrew NG Machine Learning/Week3/')
data <- readMat('C:/Users/Santhosh/Documents/Andrew NG Machine Learning/Week3/ex3data1.mat')

write.csv(data,'ex3data1.csv')

weights <- readMat('C:/Users/Santhosh/Documents/Andrew NG Machine Learning/Week3/ex3weights.mat')
x= data.frame(weights)
write.csv(weights,'ex3weights.csv')

data = lapply(weights, unlist, use.names=FALSE)
df <- as.data.frame(data$Theta1)
df1 <- as.data.frame(data$Theta2                   )
