Proceso sin_titulo
	definir num1, num2, num3 Como real;
	Escribir "Ingrese tres numeros";
	leer num1, num2, num3;
	si (num1 > num2 y num1 > num3) Entonces
		Escribir "El mayor es: ", num1;
	sino 
		si (num2 > num1 y num2 > num3) Entonces
			Escribir "El mayor es: ",num2;
		sino
			Escribir "El mayor es: ", num3;
		FinSi
	FinSi
FinProceso
