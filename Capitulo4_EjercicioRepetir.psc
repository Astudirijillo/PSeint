Proceso sin_titulo
	definir nota Como real;
	Repetir
	Escribir "Ingrese la nota entre 1 y 7";
	leer nota;	
	Si nota > 1 y nota < 8 Entonces
		si nota >= 1 y nota <= 3.9 entonces
			Escribir "Nota Insuficiente";
		FinSi
		si nota >= 4 y nota <= 4.9 entonces
			Escribir "Nota Suficiente";
		FinSi
		si nota >= 5 y nota <= 5.9 entonces
			Escribir "Nota Buena";
		FinSi
		si nota >= 6 y nota <= 7 entonces
			Escribir "Nota Muy buena";
		FinSi					
	Sino
		Escribir "Valor Invalido, Intente nuevamente";
		FinSi
	Hasta Que nota <1 o nota > 7;
FinProceso
