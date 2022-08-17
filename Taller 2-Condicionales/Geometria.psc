Proceso Geometria
	Definir opcion Como Real;
	Definir baseMayor Como Entero;
	Definir baseMenor Como Entero;
	Definir altura Como Entero;
	Definir area Como Entero;
	
	Escribir 'Elija una opcion';
	Escribir '1. Calcular el area de un rectángulo';
	Escribir '2. Calcular el area de un triángulo';
	Escribir '3. Calcular el area de un trapecio';
	Escribir '4. Salir del programa';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir 'Se va a cacular el area de un rectángulo';
			Escribir 'Recuerde que las medidas deben estar en las mismas unidades';
			Escribir 'Por favor digite la medida de la base del rectángulo';
			Leer baseMayor;
			Escribir 'Por favor digite la medida de la altura del rectángulo';
			Leer altura;
			area <- baseMayor*altura;
			Escribir 'El area del rectángulo es ',area;
		2:
			Escribir 'Se va a cacular el area de un triángulo';
			Escribir 'Recuerde que las medidas deben estar en las mismas unidades';
			Escribir 'Por favor digite la medida de la base del triángulo';
			Leer baseMayor;
			Escribir 'Por favor digite la medida de la altura del triángulo';
			Leer altura;
			area <- (baseMayor*altura)/2;
			Escribir 'El area del triángulo es ',area;
		3:
			Escribir 'Se va a cacular el area de un trapecio';
			Escribir 'Recuerde que las medidas deben estar en las mismas unidades';
			Escribir 'Por favor digite la medida de la base mayor del trapecio';
			Leer baseMayor;
			Escribir 'Por favor digite la medida de la base menor del trapecio';
			Leer baseMenor;
			Escribir 'Por favor digite la medida de la altura del trapecio';
			Leer altura;
			area <- ((baseMayor+baseMenor)*altura)/2;
			Escribir 'El area del trapecio es ',area;
		4:
			Escribir 'Usted salio del programa correctamente';
		De Otro Modo:
			Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
	FinSegun
FinProceso
