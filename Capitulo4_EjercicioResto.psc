Proceso sin_titulo
	
	Escribir "Cantidad de dinero a trabajar";
	Escribir "$ 21.511";
	dinero <- 21511;
	monedas_de_1 <- dinero;
    monedas_de_500 <- (dinero-dinero MOD 500)/500;
    monedas_de_1 <- dinero MOD 500;
    monedas_de_50 <- (dinero-dinero MOD 50)/50;
    monedas_de_1 <- dinero MOD 50;
    monedas_de_10 <- (dinero-dinero MOD 10)/10;
    monedas_de_1 <- dinero MOD 10;
    monedas_de_5 <- (dinero-dinero MOD 5)/5;
    monedas_de_1 <- dinero MOD 5;
	billetes_de_1000 <- (dinero-dinero MOD 1000)/1000;
    monedas_de_1 <- dinero MOD 1000;
    billetes_de_2000<- (dinero-dinero MOD 2000)/2000;
    monedas_de_1 <- dinero MOD 2000;
    billetes_de_5000 <- (dinero-dinero MOD 5000)/5000;
    monedas_de_1 <- dinero MOD 5000;
    billetes_de_10000 <- (dinero-dinero MOD 1000)/10000;
    monedas_de_1 <- dinero MOD 10000;
	billetes_de_20000 <- (dinero-dinero MOD 2000)/20000;
    monedas_de_1 <- dinero MOD 20000;
	
	Escribir "Valor de billetes de 20000: ", billetes_de_20000;
    Escribir "Valor de billetes de 10000: ", billetes_de_10000;
    Escribir "Valor de billetes de 5000: ", billetes_de_5000;
	Escribir "Valor de billetes de 2000: ", billetes_de_2000;
	Escribir "Valor de billetes de 1000: ", billetes_de_1000;
	Escribir "Valor de monedas de 500: ", monedas_de_500;   
    Escribir "Valor de monedas de 50: ", monedas_de_50;
    Escribir "Valor de monedas de 10: ", monedas_de_10;
	Escribir "Valor de monedas de 5: ", monedas_de_5;
	Escribir "Valor de monedas de 1: ", monedas_de_1;
FinProceso
