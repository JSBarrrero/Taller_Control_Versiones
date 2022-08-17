Proceso Arbol
	Definir control_3 Como Numerica;
	Definir simbolo_2 Como Caracter;
	Definir control Como Entero;
	Definir control_2 Como Entero;
	Definir simbolo Como Caracter;
	simbolo <- '*';
	simbolo_2 <- 'p';
	control <- 11;
	control_2 <- 0;
	control_3 <- 0;
	
	Repetir
		Repetir
			Escribir Sin Saltar ' ';
			control_2 <- control_2+ 1;
		Hasta Que control_2 >= control
		Repetir
			Escribir Sin Saltar simbolo;
			control_2 <- control_2 + 1;
		Hasta Que control_2 >= 12
		Escribir ' ';
		control_2 <- 0;
		control <- control-1;
	Hasta Que control <= 10
	
	Repetir
		Repetir
			Escribir Sin Saltar ' ';
			control_2 <- control_2 + 1;
		Hasta Que control_2 >= control
		Repetir
			Escribir Sin Saltar simbolo;
			control_2 <- control_2 + 1;
		Hasta Que control_2 >= 13
		Escribir ' ';
		control_2 <- 0;
		control <- control-1;
	Hasta Que control <= 9
	
	control_2 <- 0;
	
	Repetir
		Repetir
			Escribir Sin Saltar ' ';
			control_2 <- control_2 + 1;
		Hasta Que control_2 > control-1
		Repetir
			Escribir Sin Saltar simbolo;
			control_2 <- control_2 + 1;
		Hasta Que control_2 >= 11
		Escribir Sin Saltar simbolo;
		Repetir
		Escribir Sin Saltar simbolo;
		   control_2 <- control_2 - 1;
		Hasta Que control_2 <= control 
		//Escribir simbolo;
		Escribir ' ';
		control_2 <- 0;
		control <- control-1;
	Hasta Que control <= 0
	
	Repetir
		control <- 10;
		Repetir
			Repetir
				Escribir Sin Saltar ' ';
				control_2 <- control_2 + 1;
			Hasta Que control_2 >= control
			Repetir
				Escribir Sin Saltar simbolo;
				control_2 <- control_2 + 1;
			Hasta Que control_2 >= 13
			Escribir ' ';
			control_2 <- 0;
			control <- control-1;
		Hasta Que control <= 9
		control_3 <- control_3 + 1;
	Hasta Que control_3 >= 2

	
	Repetir
		Repetir
			Escribir Sin Saltar ' ';
			control_2 <- control_2 + 1;
		Hasta Que control_2 > control-1
		Repetir
			Escribir Sin Saltar simbolo;
			control_2 <- control_2 + 1;
		Hasta Que control_2 >= 11
		Escribir Sin Saltar simbolo;
		Repetir
			Escribir Sin Saltar simbolo;
			control_2 <- control_2 - 1;
		Hasta Que control_2 <= control 
		//Escribir simbolo;
		Escribir ' ';
		control_2 <- 0;
		control <- control-1;
	Hasta Que control <= 7
	
FinProceso
