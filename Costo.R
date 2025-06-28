#Número de programadores
Expertos <- 3
Novatos <- 31

#Número de horas trabajadas por programador (tomando en cuenta que los programadores expertos dedican 3 horas al día y los novatos 5 horas diarias, durante los 20 días)
Horas_PExperto <- 3 * 20
Horas_PNovato <- 5 * 20

#salario por hora
Salario_PExperto <- 900
Salario_PNovato <- 400

#Coste por cada programador
Coste_PExperto <- Horas_PExperto * Salario_PExperto
Coste_PNovato <- Horas_PNovato * Salario_PNovato

#Costo total en mano de obra
Costo_Total <- (Coste_PExperto * Expertos) + (Coste_PNovato * Novatos)
Costo_Total