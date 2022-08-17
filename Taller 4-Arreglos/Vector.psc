Proceso Vector
	Definir vector1 Como Entero;
	Dimension vector1[5];
	Definir control Como Entero;
	
	Para control <- 0 Hasta 4 Con Paso 1 Hacer
		Limpiar Pantalla;
		Escribir 'Digite el numero';
		Leer vector1[control];
	FinPara
	
	control <- 0;
	
	Limpiar Pantalla;
	Escribir 'Los numeros que escribio con su respectiva posicion en el vector es la siguiente';
	Para control <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir '[',control,'] = ',vector1[control];
	FinPara
	
	
FinProceso
