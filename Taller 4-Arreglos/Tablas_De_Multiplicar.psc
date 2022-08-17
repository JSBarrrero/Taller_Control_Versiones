Proceso Tablas_De_Multiplicar
	Definir matriz1 Como Entero;
	Dimension matriz1[10,10];
	Definir vectorF Como Entero;
	Dimension vectorF[10];
	Definir vectorC Como Entero;
	Dimension vectorC[10];
    Definir fila, columna Como Entero;
	Definir cont_1, cont_2 Como Entero;
	
	columna <- 0;
	cont_1 <- 1;
	cont_2 <- 1;
	
	Escribir 'Tablas de multiplicar hasta el 10';
	Escribir ' ';
	
	Repetir
		Si columna == 0 Entonces
			Escribir Sin Saltar '        columna',columna;
		SiNo
			Escribir Sin Saltar '   columna',columna;
		FinSi
		columna <- columna + 1;
	Hasta Que columna > 9
	
	Escribir ' ';
	Escribir ' ';
	
	Para fila <- 0 Hasta 9 Con Paso 1 Hacer
			Escribir Sin Saltar 'fila ', fila;
		Para columna <- 0 Hasta 9 Con Paso 1 Hacer
			matriz1[fila,columna] <- cont_1*cont_2;
			Si fila == 9 Entonces
				Si columna == 9 Entonces
					Escribir  Sin Saltar ' | ',cont_2,' x ',cont_1,' ';
				SiNo
					Escribir  Sin Saltar ' | 0',cont_2,' x ',cont_1,' ';
				FinSi
			SiNo
				Si columna == 9 Entonces
					Escribir  Sin Saltar ' | ',cont_2,' x ','0',cont_1,' ';
				SiNo
					Escribir  Sin Saltar ' | 0',cont_2,' x ','0',cont_1,' ';
				FinSi
			FinSi
			cont_2 <- cont_2 + 1; 
		FinPara
		vectorF[fila] <- cont_1;
		vectorC[fila] <- cont_1;
		Escribir  ' |';
		cont_1 <- cont_1 + 1;
		cont_2 <- 1;
		Escribir ' ';
	FinPara
	
	Escribir 'Por favor ingrese la fila y luego la columna de la operacion que desea consultar';
	Escribir 'Fila:';
	Leer fila;
	Escribir 'Columna';
	Leer columna;
	Escribir 'El resultado de 0',vectorC[columna],' x 0',vectorF[fila],' es: ',matriz1[fila,columna];
	
FinProceso
