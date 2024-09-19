# #Task 1
# animals <- c("Snake", "Ostrich", "Cat", "Spider")
# num_legs <- c(0, 2, 4, 8)
# animals_df <- data.frame(animals, num_legs)
# for(i in animals_df){
#   print(i)
# }
# print(animals_df)
# 
# 
# #Task2
# ls()
# rm(num_legs)
# ls()
# rm(list = ls())
# ls()

#Task 5
x_vect <- seq(12, 2, by = -2)
X <- matrix(x_vect, nrow = 2, ncol = 3)

y_vect <- seq(1,4,by = +1)
Y<- matrix(y_vect, nrow=2, ncol=2)

z_vect <-seq(4,10,by = +2)
Z<-matrix(z_vect,nrow=2,ncol=2)

Y_t<-t(Y)
Z_t<-t(Z)

SumYZ<-Y+Z

Prod_YZ<-Y%*%Z
Prod_ZY<-Z%*%Y
Prod_YX<-Y%*%X

ElProd_YZ<-Y*Z
ElProd_ZY<-Z*Y

Inv_Y<-solve(Y)

Iden_Y<-Inv_Y%*%Y

Yi_X<-Inv_Y%*%X

invY_X<- solve(Y,X)




