Algoritmo sin_titulo
	
	Definir menu Como Entero
	
	hacer 
		
		Escribir '1. Calcular muro de ladrillo'
		Escribir '2. Calcular viga de hormigón'
		Escribir '3. Calcular columnas de hormigón'
		Escribir '4. Calcular contrapisos'
		Escribir '5. Calcular techo'
		Escribir '6. Calcular pisos'
		Escribir '7. Calcular pintura'
		Escribir '8. Calcular iluminación'
		Escribir '9. Salir'
		
		leer menu
		
		menuu(menu)
		
	Mientras Que menu <> 9 o menu < 1 o menu > 9
	
FinAlgoritmo

SubProceso menuu(menu)
	
	segun menu Hacer
		1:
			calcularMuro(menu)
		2:
			calcularViga(menu)
		3:
			calcularColumna(menu)
		4:
			calcularContrapiso(menu)
		5:
			calcularTecho(menu)
		6:
			calcularPiso(menu)
		7:
			calcularPintura(menu)
		8:
			calcularIluminacion(menu)
		9:
			Escribir ''
			Escribir 'Muchas gracias, hasta luego'
	FinSegun
	
FinSubProceso

SubProceso calcularMuro(menu) 
	
	Definir vt, largo, alto, m2 Como real
	
	Escribir ''
	Escribir 'Ingrse el alto del muro"
	
	leer alto
	
	Escribir 'Ingrese el largo del muro'
	
	leer largo
	
	Escribir 'De que espesor va a ser el muro?'
	Escribir '1 - 20 cm'
	Escribir '2 - 30 cm'
	
	leer vt
	
	m2 = largo * alto
	
	si vt = 2 Entonces
		
		Escribir 'Se nececita por metro cuadrado: '
		Escribir ' - ' m2 * 15.2 ' Kg de cemento'
		Escribir ' - ' m2 * 0.115 ' m3 de arena'
		Escribir ' - ' m2 * 120 ' ladrillos'
		
	SiNo
		
		Escribir 'Se nececita por metro cuadrado: '
		Escribir ' - ' m2 * 10.9 ' Kg de cemento'
		Escribir ' - ' m2 * 0.09 ' m3 de arena'
		Escribir ' - ' m2 * 90 ' ladrillos'
		
	FinSi
	
	Escribir ''
	
FinSubProceso

SubProceso calcularViga(menu)
	
	Definir largo Como Entero
	
	Escribir ''
	Escribir 'Caunto es el largo de la viga?'
	
	leer largo
	
	Escribir 'Por metro lineal de viga se necesitaran: '
	Escribir ' - ' largo * 6 ' Kg de cemento'
	Escribir ' - ' largo * 0.02 ' m3 de arena'
	Escribir ' - ' largo * 0.02 ' m2 de piedra'
	Escribir ' - ' largo * 4 ' m de hierro del 8'
	Escribir ' - ' largo * 3 ' m de hierro del 4'
	
	Escribir ''
	
FinSubProceso

SubProceso calcularColumna(menu)
	
	Definir largo Como entero
	
	Escribir ''
	Escribir 'Cual es el largo de la columan?'
	
	leer largo
	
	Escribir 'Por metro lineal de columna se necesitaran: '
	Escribir ' - ' largo * 7.5 ' Kg de cemento'
	Escribir ' - ' largo * 0.016 ' m3 de arena'
	Escribir ' - ' largo * 0.016 ' m2 de piedra'
	Escribir ' - ' largo * 6 ' m de hierro del 10'
	Escribir ' - ' largo * 3 ' m de hierro del 4'
	
	Escribir ''
	
FinSubProceso

SubProceso calcularContrapiso(menu)
	
	Definir espesor, ancho, largo, m3 Como Entero
	
	Escribir ''
	Escribir 'Cual es el espesor del contrapiso?'
	
	leer espesor
	
	Escribir 'Cual es el ancho del contrapiso?'
	
	leer ancho
	
	Escribir 'Cual es el largo del contrapiso?'
	
	leer largo
	
	m3 = espesor * ancho * largo
	
	Escribir 'Por metro cúbico de contrapiso se necesita: '
	Escribir ' - ' m3 * 105 ' Kg de cemento'
	Escribir ' - ' m3 * 0.45 ' m3 de arena'
	Escribir ' - ' m3 * 0.9 ' m3 de piedra'
	Escribir ''
	
FinSubProceso

SubProceso calcularTecho(menu)
	
	Definir espesor, ancho, largo, m2 como entero
	
	Escribir ''
	Escribir 'Cual es el espesor del techo?'
	
	leer espesor
	
	Escribir 'Cual es el ancho del techo?'
	
	leer ancho
	
	Escribir 'Cual es el largo del techo?'
	
	leer largo
	
	m2 = largo * ancho
	
	Escribir 'Por metro cuadrado de techo se necesita: '
	Escribir ' - ' m2 * 33 ' Kg de cemento'
	Escribir ' - ' m2 * 0.072 ' m3 de arena'
	Escribir ' - ' m2 * 0.072 ' m3 de piedra'
	Escribir ' - ' m2 * 7 ' m de hierro del 8'
	Escribir ' - ' m2 * 4 ' m de hierro del 6'
	Escribir ''
	
FinSubProceso

SubProceso calcularPiso(menu)
	
	Definir ancho, largo, m2, superficie como real
	
	Escribir ''
	Escribir 'Cual es el ancho del piso?'
	
	leer ancho 
	
	Escribir 'Cual es largo del paño de piso a colocar?'
	
	leer largo
	
	m2 = ancho * largo
	
	superficie = m2 + (m2 * 0.10)
	
	Escribir 'El piso es de ' superficie ' m'
	Escribir ''
	
FinSubProceso

SubProceso calcularPintura(menu)
	
	Definir superficie como entero
	
	Escribir ''
	Escribir 'Cual es la superficie de la pared?'
	
	leer superficie
	
	Escribir 'Se necesitan ' superficie * 6 ' L de pintura'
	Escribir ''
	
FinSubProceso

subproceso calcularIluminacion(menu)
	
	Definir superficie Como Entero
	
	Escribir ''
	Escribir 'Cual es la superficie de la habitacion?'
	
	leer superficie
	
	Escribir 'La cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio): ' superficie * 0.20
	
	
FinSubProceso



	