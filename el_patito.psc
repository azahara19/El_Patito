//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Repetir
		
		Leer n
		Si n<=0 Entonces
			Escribir "La cantidad debe ser mayor que cero."
			
		Fin Si
		
	Hasta Que n>0
	
	suma <-0
	
	Para i<-1 Hasta n Hacer
		
		Repetir
Escribir "Ingrese el dato ",i,":"
			Leer dato
			Si dato<0 Entonces
				Escribir "El dato debe ser positivo."
				
			Fin Si
		Hasta Que dato>=0
		
		suma<-suma+dato
	Fin Para
	
	promedio<-suma/n
	
	Escribir "El promedio es: ",promedio
	
FinAlgoritmo

