Algoritmo sin_titulo
//	Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//	se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir nota Como Entero
	Escribir "Ingrese la nota"
	Leer nota
	
	Mientras nota < 0 o nota > 10
		Escribir "Ingrese la nota nuevamente"
		Leer nota
	FinMientras
	
	Escribir "La nota es correcta"
	
FinAlgoritmo
