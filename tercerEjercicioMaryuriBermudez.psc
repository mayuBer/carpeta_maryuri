Funcion resultado <- Efectivo ( cant_dinero )
	
	
Fin Funcion

Algoritmo sin_titulo
	//Desarrolla un programa en PSeInt que simule el funcionamiento 
	// de un cajero automático. El programa debe solicitar al //
	//usuario ingresar un valor que desea retirar y luego calcular 
	//la cantidad de billetes de cada denominación (10,000, 20,000,
	//50,000 y 100,000) necesarios para completar el retiro.
	
	Definir  vueltos Como Entero
	Escribir "Ingrese el valor que desea retirar sin puntos ni comas"
	Leer cant_dinero
	
	Billete_10 = 0
	Billete_20 = 0
	Billete_100 = 0
	Billete_50 = 0
	
	//Para i = 0 Hasta cant_dinero Con Paso 1 Hacer
	si cant_dinero >= 100000 Entonces
		Billete_100 = 1
		
		vueltos <- cant_dinero - 100000
		Mientras vueltos = 100000 Hacer
			vueltos <- cant_dinero - 100000
			Billete_100 <- Billete_100 + 1
		Fin Mientras
		
		Escribir "vueltos = ",vueltos
		Escribir " Se necesitan ", Billete_100, " de $100.000"
		
//		si vueltos >= 50000 Entonces
//			vueltos2<- vueltos-50000
//			Billete_50 <- 1
//			Escribir " Se necesitan ", Billete_50, " Billetes de $50.000 "
//			si vueltos >= 20000 Entonces
//				vueltos3<- vueltos2-20000
//				Billete_20 <- 1
//				Escribir " Se necesitan ", Billete_20, " Billetes de $50.000 "
//				
//				si vueltos >= 10000 Entonces
//					vueltos2<- vueltos-10000
//					Billete_10 <- 1
//					Escribir " Se necesitan ", Billete_10, " Billetes de $50.000 "
//					
//				Fin si
//			Fin si
//		Fin si
		
	Fin si
	
//	si cant_dinero >= 50000 Entonces
//		Billete_50 <- cant_dinero / 50000
//		Escribir "Billetes de $50.000 : ", Billete_50
//		billetes50 <- Billete_50 * 50000
//		vueltos<- cant_dinero - billetes50
//		Escribir " Se necesitan ", Billete_50, " de $50.000"
//	Fin si
//	
//	si cant_dinero >= 20000 Entonces
//		Billete_20 <- cant_dinero / 20000
//		Escribir "Billetes de $20.000 : ", Billete_20
//		billetes20 <- Billete_20 * 20000
//		vueltos<- cant_dinero - billetes20
//		Escribir " Se necesitan ", Billete_20, " de $20.000"
//	Fin si	
//		
//	si cant_dinero >= 10000 Entonces
//		Billete_10 <- cant_dinero / 10000
//		Escribir "Billetes de $10.000 : ", Billete_10
//		billetes10 <- Billete_10 * 10000
//		vueltos<- cant_dinero - billetes10
//		Escribir " Se necesitan ", Billete_10, " de $10.000"
//	Fin si		
//		
//		
//	//Fin Para
//		si Billete_10 < 1 Entonces
//			Escribir " ingrese un valor válido "
//		FinSi
//	
FinAlgoritmo
