SubProceso areaRect()
	Definir baseMayor Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	Escribir 'Se va a cacular el area de un rect�ngulo';
	Escribir 'Recuerde que las medidas deben estar en las mismas unidades';
	Escribir 'Por favor digite la medida de la base del rect�ngulo';
	Leer baseMayor;
	Escribir 'Por favor digite la medida de la altura del rect�ngulo';
	Leer altura;
	area <- baseMayor*altura;
	Escribir 'El area del rect�ngulo es ',area;
FinSubProceso

SubProceso areaTriang()
	Definir baseMayor Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	Escribir 'Se va a cacular el area de un tri�ngulo';
	Escribir 'Recuerde que las medidas deben estar en las mismas unidades';
	Escribir 'Por favor digite la medida de la base del tri�ngulo';
	Leer baseMayor;
	Escribir 'Por favor digite la medida de la altura del tri�ngulo';
	Leer altura;
	area <- (baseMayor*altura)/2;
	Escribir 'El area del tri�ngulo es ',area;
FinSubProceso

SubProceso areaTrap()
	Definir baseMayor Como Real;
	Definir baseMenor Como Real;
	Definir altura Como Real;
	Definir area Como Real;
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
FinSubProceso

Proceso Geometria
	Definir opcion Como Entero;
	
	Escribir 'Elija una opcion';
	Escribir '1. Calcular el area de un rect�ngulo';
	Escribir '2. Calcular el area de un tri�ngulo';
	Escribir '3. Calcular el area de un trapecio';
	Escribir '4. Salir del programa';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			areaRect();
		2:
			areaTriang();
		3:
			areaTrap();
		4:
			Escribir 'Usted salio del programa correctamente';
		De Otro Modo:
			Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
	FinSegun
FinProceso
