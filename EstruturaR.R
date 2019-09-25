FC<-setRefClass("FC",fields=list(MU="matrix",SU="matrix",SI="matrix"))
t2=FC()
alocarMU<-function(x){
  t=FC()
  t$MU=x
  return(t)
}
x=matrix(c(1,2,3,4,5,6,7,0,0,8),2,5)
fc1=alocarMU(x)
fc1
t=FC(MU=x)
t=FC(MU=matrix(c(1,2,3,4,5,6,7,0,0,8),2,5),SU=matrix(c(1,2,3,4,5,6,7,0,0,100),2,5),SI=matrix(c(1,2,3,4,5,6,7,0,0,9999),2,5))
class(t)
t$MU
names(t)
t

#criarSUeSI<-function(MU){
#FC<-setRefClass("FC",fields=list(MU="matrix",SU="matrix",SI="matrix"))
#  estrutura<-FC(MU=MU)
#  ...cálculo do SU...
#  estrutura$SU<-SU
#  ...cálculo do SI...
#  estrutura$SI<-SI
# return(estrutura)
#}
