#crear una matriz de coeficientes
A <- matrix(c(230, 3, 100, 5), nrow=2, ncol=2)

#vector de constantes
B <- c(3589, 160)

#Resolver el sistema
solucion <- solve(A,B)
solucion

