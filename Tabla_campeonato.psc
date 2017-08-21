Proceso sin_titulo
	
	definir golesAFavor como entero;
	definir golesEnContra como entero;
	definir golesRecibidos como entero;
	definir golesMarcados como entero;
	definir difGoles como real;
	
	golesAFavor <- 0;
	golesEnContra <- 0;
	puntos <- 0;

	cont <- 1;
	partidosEmpatados <- 0;
	partidosGanados <- 0;
	partidosPerdidos <-0; 
	difGoles <- 0;
	
	Repetir		
		escribir "Partido N° ",cont;
		Escribir "Goles marcados";
		leer golesMarcados;
		golesAFavor <- golesAFavor + golesMarcados;
		Escribir "Goles recibidos";
		leer golesRecibidos;
		golesEnContra <- golesEnContra + golesRecibidos;
		Si golesMarcados > golesRecibidos Entonces
			puntos <- puntos + 3;
			partidosGanados <- partidosGanados + 1;
		FinSi
		Si golesMarcados < golesRecibidos Entonces
			partidosPerdidos <- partidosPerdidos + 1;
		FinSi
		Si golesMarcados = golesRecibidos Entonces
			puntos <- puntos + 1;
			partidosEmpatados <- partidosEmpatados + 1;
		FinSi
		cont <- cont + 1;
		Escribir "*************************************";
	Hasta Que cont = 11;
	
	Escribir "===============  Resultados  ===============";
	Escribir "Puntos: ",puntos;
	Escribir "Goles a Favor: ",golesAFavor;
	Escribir "Goles en Contra: ", golesEnContra;
	Escribir "Partidos Ganados/Empatados/Perdidos";
	Escribir partidosGanados,"/",partidosEmpatados,"/",partidosPerdidos;
	difGoles <- golesAFavor - golesEnContra;
	escribir "Diferencia de gol: ",difGoles;
	
	si puntos < 10 Entonces
		Escribir "El equipo queda en Liguilla de Promocion";
	FinSi
	si puntos >= 11 y puntos <= 20 Entonces
		Escribir "El equipo no accede ni a Liguilla de Promocion ni a Liguilla de Campeonato";
	FinSi
	si puntos >= 21 Entonces
		Escribir "El equipo accede a Liguilla de Campeonato";
	FinSi
FinProceso
