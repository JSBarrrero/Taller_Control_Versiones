SubProceso valor1 <- llenarVector()
	Definir valor1 Como Real;
	Escribir 'Digite el numero';
	Leer valor1;
	
FinSubProceso

SubProceso mostrarVector(vector1)
	Definir control Como Entero;
	Limpiar Pantalla;
	Escribir 'Los numeros que escribio con su respectiva posicion en el vector es la siguiente';
	Para control <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir '[',control,'] = ',vector1[control];
	FinPara
FinSubProceso

Proceso Vector
	Definir vector1 Como Entero;
	Dimension vector1[5];
	Definir control Como Entero;

	Para control <- 0 Hasta 4 Con Paso 1 Hacer
		Limpiar Pantalla;
		vector1[control] <- llenarVector;
	FinPara
	
	mostrarVector(vector1);

FinProceso
