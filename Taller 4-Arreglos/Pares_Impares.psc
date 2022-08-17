Proceso Pares_Impares
	
	Definir vector1 Como Entero;
	Dimension vector1[20];
    Definir vectorPar Como Entero;
	Dimension vectorPar[20];
	Definir vectorImpar Como Entero;
	Dimension vectorImpar[20];
	Definir control Como Entero;
	
	Escribir 'Bienvenido a la aplicacion encontrar numeros pares e impares';
	Escribir 'Por favor digite 20 numeros';
	Esperar 3 Segundos;;
	//Llenar vector
	Para control <- 0 Hasta 19 Con Paso 1 Hacer
		Limpiar Pantalla;
		Escribir 'Digite un numero';
		Leer vector1[control];
	FinPara
	
	Limpiar Pantalla;
	
	control <- 0;
	
	Escribir 'Numeros pares:';
	Para control <- 0 Hasta 19 Con Paso 1 Hacer
		Si vector1[control]%2 = 0 Entonces
			Escribir Sin Saltar vector1[control],' ,';
		FinSi
	FinPara
	
	Escribir ' ';
	
	Escribir 'Numeros impares:';
	Para control <- 0 Hasta 19 Con Paso 1 Hacer
		Si vector1[control]%2 <> 0 Entonces
			Escribir Sin Saltar vector1[control],' ,';
		FinSi
	FinPara
	
FinProceso
