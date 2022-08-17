Proceso Tabla_Multiplicar
	Definir control Como Entero;
	Definir num Como Entero;
	Definir resultado Como Entero;
	
	Escribir 'Bienvenido al programa para mostrar la tabla del numero que usted desea';
	Escribir 'Por favor ingrese el numero';
	Leer num;
	
	Para control <- 1 Hasta 10 Con Paso 1 Hacer
		resultado <- num * control;
		Escribir control,' X ', num,' = ', resultado;
	FinPara
FinProceso
