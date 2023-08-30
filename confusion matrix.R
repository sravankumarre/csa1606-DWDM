set.seed(123)
data<-data.frame(actual=sample(c("true","false"),100,replace=TRUE
           prediction=sample(c("true","false"0,100,replace=true
           )
           table(data$prediction,data$actual)