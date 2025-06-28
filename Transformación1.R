#Definir un vector en R^3
Vector_1 <- c(2, -1, 5)
Vector_2 <- c(3, 4, -3)

#Aplicar transformación lineal
Matriz <- matrix (c(3, -4, 5), nrow = 1)

#Aplicar transformación multiplicando la martriz por el vector_1
Resultado_T1 <- Matriz %*% Vector_1
Resultado_T1

#Aplicar transformación multiplicando la martriz por el vector_2
Resultado_T2 <- Matriz %*% Vector_2
Resultado_T2

Matriz_resultante <- cbind(Resultado_T1, Resultado_T2)
Matriz_resultante