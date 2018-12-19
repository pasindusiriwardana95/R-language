program<-c("Ac","FP","MS","IR","M")
students<-c(200,250,275,150,290)
bar<-cbind(program,students)
barplot(students,main="Enrolled students in hell",xlab="program",names.arg=program,cex.names=0.6)