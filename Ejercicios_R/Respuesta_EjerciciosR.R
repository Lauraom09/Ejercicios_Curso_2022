#Laura Carolina Ortiz Mieles

#Ejercicio_1####
sin(90*pi/180)
cos(90*pi/180)


#Ejercicio_2####
y<-matriz(1:20, ncol =4)
y[,2]
#[1] 6  7  8  9  10


#Ejercicio_3####
#busca ayuda sobre la función ‘hist’
?hist
help("hist")


#Ejercicio_4####
#Salva los datos de la variable ‘taire’ en un fichero de texto llamado 
#‘taire_datos’ separado por punto y coma indicando la coma como separador decimal.

write.table(taire, file = "taire_datos.txt", sep = ";", dec = ",")


#Ejercicio_5####
#crea la gráfica para explorar visualmente la relación entre las dos variables. 

plot(X,Y)


