Proceso Adivine_un_numero
	
	escribir "Bienvenido al Juego de...ADIVINE UN NÚMERO";
	escribir "";
	escribir "Para INICIAR, Presione una tecla";
	esperar tecla;
	Limpiar pantalla;
	
	escribir "Nota: El juego es simple.. Hay un número escondido que usted (Usuario), deberá adivinar entre 0 - 100 en tres oportunidades... Good look !!";
	escribir "";
	
	//Variables
	definir Intentos como entero;
	definir Num_secreto como entero;
	definir Num_Ingresado como entero;
	
	//asignacion al azar del numero secreto
	Num_secreto <- Azar (100) +1;
	escribir "";
	escribir "Ingrese un Número del (1 al 100)";
	Leer Num_Ingresado;
	escribir "";
	
	//Se asigna el numero secreto
	Num_secreto <- 64;
	intentos <- 3;
	
	Mientras Num_secreto <> Num_Ingresado Y Intentos > 1 Hacer
		Si Num_secreto > Num_Ingresado Entonces
			escribir "Número muy Bajo...";
		SiNo
			Escribir "Número muy alto...";
		FinSi
		escribir "Le quedan"," ", intentos, " ", "intentos";	
		leer Num_Ingresado;
		Intentos <- Intentos - 1;
	FinMientras
	
	Si Intentos = 1 Entonces
		escribir "INCORRECTO !! - El Número era..", Num_secreto;
	SiNo
		escribir "Correcto! - Adivinó con"," ", Intentos -1," ", "Intentos de sobra, Felicitaciones !!";
	FinSi
	
	
	
FinProceso
