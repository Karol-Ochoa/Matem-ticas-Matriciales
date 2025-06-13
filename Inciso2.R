#crear una matriz de 2x3 y asignar valores manualmente
MatrizA <- matrix(c(1,3,-2,0,1,4), nrow = 2, ncol = 3)
MatrizA

#crear una matriz de 3x2 y asignar los valores manualmente
MatrizB <- matrix(c(-1,1,5,2,0,-2), nrow = 3, ncol = 2)
MatrizB

#crear una matriz de 2x2 y asignar los valores manualmente
MatrizC <- matrix(c(1,-4,3,2), nrow = 2, ncol = 2)
MatrizC

1) A*B
Multiplicación <- MatrizA %*% MatrizB
Multiplicación

2) B*C
Multiplicación <- MatrizB %*% MatrizC
Multiplicación

3) C*A
Multiplicación <- MatrizC %*% MatrizA
Multiplicación