
Algoritmo sin_titulo
	// Crea un programa que dibuje un cuadrado o
	// un triángulo con asteriscos "*"
	
	Escribir "Ingrese una opcion 1 para triangulo, 2. para cuadrado "
	Leer tipo
	Escribir "Ingrese el tamaño del lado "
	Leer lado
	
	si tipo == 1 Entonces
		Para i=1 Hasta lado Con Paso 1 Hacer
			triangulo<- triangulo + "*"
			Escribir triangulo
		Fin Para
	SiNo
		si tipo == 2 Entonces
			//cuadrado<- cuadrado  + "*"
			Para i=0 Hasta lado Con Paso 1 Hacer
				cuadrado<- cuadrado + "*"
				
				Para i=1 Hasta lado Con Paso 1 Hacer
					
					suma<- cuadrado + "*"
					Escribir suma + "*"
					
				Fin Para
				
			Fin Para
			
		SiNo
			Escribir "¡ Opcion incorecta !"
		FinSi
		
	FinSi

	
	
FinAlgoritmo
