Algoritmo sin_titulo
	definir dato1 Como caracter
	definir dato2 Como caracter
	definir dato3 Como caracter
	definir dato4 Como caracter
	definir dato5 Como caracter
	definir dato6 Como caracter
	
	escribir " cafe C c o te T t"
	leer dato1
	
	si ( dato1 = "c" o dato1 = "C") Entonces
		escribir " solo S s o cortado C c" 
		leer dato2
		si  (dato1 = "s" o dato1 = "S" ) Entonces
			escribir "con azucar A a o simple S s"
				
		sino 
			si ( dato2 = "C" o dato2 = "c" )Entonces
				escribir " leche animal A a o vegetal V v"
				leer dato4
				si (dato4 = "v" o dato4 = "V") entonces 
					escribir " cortado con leche vegetal"
					escribir " ya se lo traigo"
				sino 
					si (dato4 = "a" o dato4 = "A") entonces 
						escribir " cortado con leche animal"
						escribir " ya se lo traigo"
						
						FinSi
					FinSi
				FinSi
			FinSi
			si (dato3 = "a" o dato3 = "A") Entonces
				escribir " ya se lo sirvo"
				sino escribir "ya se lo sirvo"
				FinSi
				
			FinSi
			si (dato1 = "a" o dato1 = "A") Entonces
				escribir " cortado con azucar"
				si ( dato2 = "C" o dato2 = "c" )Entonces
					escribir " leche animal A a o vegetal V v"
					leer dato4
					si (dato4 = "v" o dato4 = "V") entonces 
						escribir " cortado con leche vegetal"
						escribir " ya se lo traigo"
					sino 
						si (dato4 = "a" o dato4 = "A") entonces 
							escribir " cortado con leche animal"
							escribir " ya se lo traigo"
							
						FinSi
					FinSi
					
				
			FinSi
	FinSi
	
FinAlgoritmo
