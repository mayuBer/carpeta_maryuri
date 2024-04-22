Funcion respuesta <- primos_gemelos( num1, num2 )
	
	
//	Mientras cant_num <> 0 Hacer
//		Escribir "Ingrese dos numeros"
//		Leer num1, num2
//		
//		Escribir "Para parar el programa ingrese 0 "
//		Leer cant_num
//		
//	Fin Mientras
	
	Repetir
		
		gemelos<- num1 + 2
		
		si num2 == gemelos Entonces
			Escribir "Los numeros son primos gemelos "
		SiNo
			Escribir "Los numeros no son primos gemelos"
		FinSi
		
	Hasta Que cant_num = 0
	
	gemelos<- num1 + 2
	
//	si num2 == gemelos Entonces
//		Escribir "Los numeros son primos gemelos "
//	SiNo
//		Escribir "Los numeros no son primos gemelos"
//	FinSi
//	
	Escribir "Para parar el programa ingrese 0  para continuar ingresar 1"
	leer cant_num
Fin Funcion

Algoritmo sin_titulo
	//Escriba un programa en Pseint 
	//que dados dos números indique si son primos gemelos.
	Escribir "Ingrese dos numeros"
	Leer num1, num2
	
	
	respuesta<-primos_gemelos(num1,num2)
	Escribir respuesta
	
	//Escribir "Para parar el programa ingrese 0 "
	//Leer cant_num
FinAlgoritmo
