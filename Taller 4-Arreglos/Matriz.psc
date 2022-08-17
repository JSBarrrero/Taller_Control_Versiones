Proceso Matriz
	Definir matriz1 Como Caracter;
	Dimension matriz1[4,5];
	Definir matriz2 Como Caracter;
	Dimension matriz2[4,5];
	Definir fila, columna como Entero;
	
	//Inicializando matriz principal
	matriz1[0,0] <- '01'; matriz1[0,1] <- '02'; matriz1[0,2] <- '03'; matriz1[0,3] <- '04'; matriz1[0,4] <- '05';
	matriz1[1,0] <- '06'; matriz1[1,1] <- '07'; matriz1[1,2] <- '08'; matriz1[1,3] <- '09'; matriz1[1,4] <- '10';
	matriz1[2,0] <- '11'; matriz1[2,1] <- '12'; matriz1[2,2] <- '13'; matriz1[2,3] <- '14'; matriz1[2,4] <- '15';
	matriz1[3,0] <- '16'; matriz1[3,1] <- '17'; matriz1[3,2] <- '18'; matriz1[3,3] <- '19'; matriz1[3,4] <- '20';

	//Matriz normal
	Escribir 'Matriz normal';
	Para fila <- 0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz1[fila,columna],' ';
		FinPara
		Escribir ' ';
	FinPara
	
	//Matriz modificada
	Escribir 'Matriz modificada';
	Para fila <- 0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			Si fila % 2 == 0 Entonces
				matriz2[fila,columna] <- matriz1[fila,columna];
			SiNo
				matriz2[fila,columna] <- matriz1[fila,4-columna];
			FinSi
		FinPara
	FinPara
	
	Para fila <- 0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[fila,columna],' ';
		FinPara
		Escribir ' ';
	FinPara
	
FinProceso
