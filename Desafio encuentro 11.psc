Algoritmo sin_titulo
	
	Definir usuario, contra Como Caracter
	
	Definir contador, menu, botellas, i, valorBotella, totalBotella, saldo Como Entero
	
	Definir ramdon Como Real
	
	Definir login Como Logico
	
	login = Falso
	
	saldo = 0
	
	totalBotella = 0
	
	valorBotella = 0
	
	contador = 0
	
	Escribir 'Ingrse el usuario'
	
	leer usuario
	
	si usuario = 'Albus_D' Entonces
		
		Escribir 'Ingrse contrasena'
		
		leer contra
		
		Mientras contra <> "caramelosDeLimon" y contador < 2 Hacer
			
			contador = contador + 1
			
			Escribir 'Contrasena icorrecta'
			
			Escribir 'Ingrese contrasena'
			
			leer contra
			
			
		FinMientras
		
		si contra = "caramelosDeLimon" Entonces
			
			login = Verdadero
			
			si contra = 'caramelosDeLimon' Entonces
				
				login = Verdadero
				
				Hacer
					
					Escribir ''
					Escribir '1 - Ingresara botellas'
					Escribir '2 - Consultar saldo'
					Escribir '3 - Salir'
					leer menu
					
					si menu = 1 Entonces
						
						Escribir 'Ingrese cantidad de botellas'
						
						leer botellas
						
						para i = 1 Hasta botellas Hacer
							
							ramdon = Aleatorio(100 , 3000)
							
							Escribir 'El peso se de ' ramdon ' gr'
							
							si ramdon <= 500 Entonces
								
								valorBotella = 1
								
							FinSi
							
							si ramdon > 500 y ramdon <= 1500 Entonces
								
								valorBotella = 2
								
							FinSi
							
							si ramdon > 1500 Entonces
								
								valorBotella = 3
								
							FinSi
							
							segun valorBotella Hacer
								1:
									
									totalBotella = totalBotella + 50
									
								2:
									totalBotella = totalBotella + 125
									
								3:
									totalBotella = totalBotella + 200
									
							FinSegun
							
						FinPara
						
						Escribir ''
						Escribir 'El total del saldo es de $' totalBotella
						
						Hacer
							
							menu = 0
							Escribir ''
							Escribir '   Elija una opcion'
							Escribir '1 - Aceptar'
							Escribir '2 - Devolver'
							leer menu
						Mientras Que menu < 2 y menu <> 1 y menu <> 2
						
						si menu = 2 Entonces
							
							Escribir ''
							Escribir 'Devolviendo material'
							Escribir ''
							
						SiNo
							saldo = saldo + totalBotella
						FinSi
						
						totalBotella = 0
						
						menu = 0
						
					FinSi
					
					si menu = 2 Entonces
						
						Escribir ''
						Escribir 'Su saldo es de $' saldo
						Escribir ""
						
					FinSi
					
				Mientras Que (menu < 3) y (menu <> 3)
				
			SiNo
				
				login = Falso
				
			FinSi
			
		FinSi
		
	SiNo
		Escribir 'Usuario incorrecto, ingrese nuevamente'
		
		leer usuario
	FinSi
	
	Escribir ''
	Escribir ' Hasta luego'
	Escribir ''
	
FinAlgoritmo
