#Definir un vector en R^3
Vector_1 <- c(1,-4)
Vector_2 <- c(2,0)
Vector_3 <- c(3, 5)

#Aplicar transformación lineal
Matriz <- matrix (c(-3, 7), nrow = 1)

#Aplicar transformación multiplicando la martriz por el vector_1
Resultado_T1 <- Matriz %*% Vector_1
Resultado_T1

#Aplicar transformación multiplicando la martriz por el vector_2
Resultado_T2 <- Matriz %*% Vector_2
Resultado_T2

#Aplicar transformación multiplicando la martriz por el vector_2
Resultado_T3 <- Matriz %*% Vector_3
Resultado_T3

Matriz_resultante <- cbind(Resultado_T1, Resultado_T2, Resultado_T3)
Matriz_resultante