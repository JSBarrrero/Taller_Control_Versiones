SubProceso valor1 <- llenarVector()
	Definir valor1 Como Entero;
	Limpiar Pantalla;
	Escribir 'Digite un numero';
	Leer valor1;
FinSubProceso

SubProceso numeroPares(vector1)
	Definir control Como Entero;
	Escribir 'Numeros pares:';
	Para control <- 0 Hasta 19 Con Paso 1 Hacer
		Si vector1[control]%2 = 0 Entonces
			Escribir Sin Saltar vector1[control],' ,';
		FinSi
	FinPara
FinSubProceso

SubProceso numeroImpares(vector1)
	Definir control Como Entero;
	Escribir 'Numeros impares:';
	Para control <- 0 Hasta 19 Con Paso 1 Hacer
		Si vector1[control]%2 <> 0 Entonces
			Escribir Sin Saltar vector1[control],' ,';
		FinSi
	FinPara
FinSubProceso

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
		vector1[control] <- llenarVector;
	FinPara
	
	Limpiar Pantalla;
	
	numeroPares(vector1);
	Escribir ' ';
	numeroImpares(vector1);
	
	
FinProceso
