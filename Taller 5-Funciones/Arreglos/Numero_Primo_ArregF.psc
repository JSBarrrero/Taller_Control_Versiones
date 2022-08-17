SubProceso mostrarPrimo(vector1)
	Definir control Como Entero;
	Definir control_1 Como Entero;
	Definir cont Como Entero;
	
	cont <- 0;
	
	Para control <- 0 Hasta 999 Con Paso 1 Hacer
		
		Para control_1 <- 1 Hasta vector1[control] Con Paso 1 Hacer
			
			Si vector1[control] % control_1 == 0 Entonces
				cont <- cont + 1;
			FinSi
		FinPara
		Si cont == 2 Entonces
			Escribir Sin Saltar vector1[control],' ,';
		FinSi
		cont <- 0;
	FinPara
	
FinSubProceso


Proceso Numero_Primo
	Definir cont Como Entero;
	Definir control_1 Como Entero;
	Definir vector1 Como Entero;
	Dimension vector1[1000];
	Definir control Como Entero;
	
	cont <- 1;
	
	Escribir 'Los numeros primos del 1 al 1000 son los siguientes';
	
	Para control <- 0 Hasta 999 Con Paso 1 Hacer
		
		vector1[control] <- cont;
		cont <- cont + 1;
	FinPara
	
	mostrarPrimo(vector1);
	
FinProceso
