Proceso Piramide_Invertida
	Definir control_3 Como Numerica;
	Definir simbolo_2 Como Caracter;
	Definir control Como Entero;
	Definir control_2 Como Entero;
	Definir simbolo Como Caracter;
	simbolo <- '*';
	simbolo_2 <- 'p';
	control <- 10;
	control_2 <- 0;
	control_3 <- 10;
	
	Mientras control > 0 Hacer
		Mientras control_2 < control-1 Hacer
			Escribir Sin Saltar ' ';
			control_2 <- control_2+ 1;
		FinMientras
		Mientras control_2 < 10 Hacer
			Escribir Sin Saltar simbolo;
			control_2 <- control_2 + 1;
		FinMientras
		control_2<-0;
		control<- control-1;
		Escribir ' ';
	FinMientras
	
	
FinProceso
