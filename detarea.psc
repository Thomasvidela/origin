Algoritmo detarea
	
	Definir f,c,matriz,vector1,vector2, total Como Entero
	
	Dimension matriz(8,8),vector1(8),vector2(8), total(8,8)
	
	para f = 0 Hasta 7 Hacer
		
		vector1(f) = 0
		vector2(f) = 0
		
	FinPara
	
	para f = 0 Hasta 7 hacer
		
		para c = 0 Hasta 7 hacer
			
			matriz(f,c) = azar(9)
			
			si f = 7 o c = 7 Entonces
				
				matriz(f,c) = 0
				
			FinSi
		FinPara
		
	FinPara
	
	
	para f = 0 Hasta 7 Hacer
		
		para c = 0 Hasta 7 Hacer
			
			vector1(f) = vector1(f) + matriz(f,c)
			
			vector2(c) = vector2(c) + matriz(f,c)
			
			
		FinPara
		
	FinPara
	
	para f = 0 Hasta 7 Hacer
		
		para c = 0 Hasta 7 Hacer
			
			si f < 6 o c < 0 Entonces
				
				Escribir ' ' matriz(f,c) Sin Saltar
				
			FinSi
			
//			si f = 7 Entonces
				
				Escribir ' ' vector1(f) Sin Saltar
				
//			FinSi
			
//			si c = 7 Entonces
				
				Escribir ' ' vector2(c) Sin Saltar
				
//			FinSi
			
		FinPara
		
		Escribir ''
		
	FinPara
	
	
	
//	para f = 0 Hasta 7 Hacer
//		
//		para c = 0 Hasta 7 Hacer
//			
//			si f <> 6 o c <> 6 Entonces
//				
//				total(f,c) = matriz(f,c)
//				
//			FinSi
//			
//			si f = 7 Entonces
//				
//				total(f,c) = vector1(f) 
//				
//			FinSi
//			
//			si c = 7 Entonces
//				
//				total(f,c) = vector2(c)
//				
//			FinSi
//		FinPara
//		
//	FinPara
//	
//	para f = 0 Hasta 7 Hacer
//		
//		para c = 0 Hasta 7 Hacer
//			
//			Escribir ' ' total(f,c) Sin Saltar
//			
//		FinPara
//		
//		Escribir ''
//		
//	FinPara
	
	
	
FinAlgoritmo

