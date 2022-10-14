#desviacion estandar poblacional
pd <- function(values,redondear=3){
  solution<-sd(values)*sqrt(length(values)-1)/sqrt(length(values))
  print(paste("Desviacion estandar poblacional:",round(solution,redondear)))
}
#cuartiles
cuartiles <- function(values, redondear=3){
  values<-sort(values)
  n<- length(values)
  mitad<-floor(n/2)
  values1<-c(values[1:mitad])
  if(n%%2==0){
    values3<-values[(mitad+1):n]
  }else{
    values3<-values[(mitad+2):n]
  }
  print(paste("Q1:", round(median(values1),redondear)))
  print(paste("Mediana:",round(median(values),redondear)))
  print(paste("Q3:",round(median(values3),redondear)))
}
#Resuelve todos los posibles calculos que demande
do_all <- function(values, redondear=3){
  print("Valores:")
  print(values)
  print("#################")
  print(paste("Media / Promedio:",round(mean(values),redondear)))
  cuartiles(values,redondear)
  pd(values,redondear)
  print(paste("Desviacion estandar muestral:",round(sd(values),redondear)))
}
