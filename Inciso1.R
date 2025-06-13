#crear una matriz de 2x2 y asignar valores manualmente
MatrizA <- matrix(c(1,-2,3,0), nrow = 2, ncol = 2)
MatrizA

#crear una matriz de 2x2 y asignar los valores manualmente
MatrizB <- matrix(c(4,2,1,-3), nrow = 2, ncol = 2)
MatrizB

#crear una matriz de 2x2 y asignar los valores manualmente
MatrizC <- matrix(c(2,1,-2,5), nrow = 2, ncol = 2)
MatrizC

1) 5A
Multiplicación <- MatrizA * 5
Multiplicación

2) 2A + B
Multiplicación <- MatrizA * 2
Multiplicación
Suma <- Multiplicación + MatrizB
Suma

3) 3A – 4B
Multiplicación3A <- MatrizA * 3
Multiplicación3A
Multiplicación4B <- MatrizB * 4
Multiplicación4B
Resta <- MultiplicaciónA3 - MultiplicaciónB4
Resta

4) B – 2C
Multiplicación <- MatrizC * 2
Multiplicación
Resta <- MatrizB - Multiplicación
Resta

5) 2A +(B – C)
Multiplicación <- MatrizA * 2
Multiplicación
Resta <- MatrizB - MatrizC
Resta
Suma <- Multiplicación + Resta
Suma