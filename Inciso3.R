#crear una matriz de 3x2 y asignar valores manualmente
MatrizA <- matrix(c(2,6,8,3,7,7), nrow = 3, ncol = 2)
MatrizA

#crear una matriz de 2x5 y asignar valores manualmente
MatrizB <- matrix(c(2,1,3,-1,5,0,7,4,-1,3), nrow = 2, ncol = 5)
MatrizB

1) AT
MatrizA
Matriz_transpuesta <- t(MatrizA)
Matriz_transpuesta

2) BT
MatrizB
Matriz_transpuesta <- t(MatrizB)
Matriz_transpuesta

3) BT*A
MatrizB
Matriz_transpuesta <- t(MatrizB)
Matriz_transpuesta
Multiplicación <- Matriz_transpuesta * MatrizA
Multiplicación

4) AT*B
MatrizA
Matriz_transpuesta <- t(MatrizA)
Matriz_transpuesta
Multiplicación <- Matriz_transpuesta * MatrizB
Multiplicación