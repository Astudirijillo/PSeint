Proceso sin_titulo
	Definir N como real;
	definir Acumulador como real;
	definir contador como real;
	
	repetir
		escribir "Ingrese un numero N";
		leer N;
		acumulador <- 1;
		contador <- 1;
		mientras (contador <= N) Hacer
			acumulador <- Acumulador * contador;
			contador <- contador +1;
		FinMientras
		Escribir "El factorial de ", N ," es: ", Acumulador;
	hasta que (N>=0);
FinProceso
