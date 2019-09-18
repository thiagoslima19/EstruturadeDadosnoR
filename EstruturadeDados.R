FC<-setRefClass("FC",fields=list(MU="matrix",SU="matrix",SI="matrix"))
t=FC(MU=matrix(c(1,2,3,4,5,6,7,0,0,8),2,5),SU=matrix(c(1,2,3,4,5,6,7,0,0,100),2,5),SI=matrix(c(1,2,3,4,5,6,7,0,0,9999),2,5))
