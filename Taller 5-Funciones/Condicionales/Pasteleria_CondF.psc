SubProceso registrarPedido()
	Definir sabor Como Caracter;
	Definir porcion Como Entero;
	Definir decoracion Como Caracter;
	Definir opcion Como Entero;
	Escribir 'Por favor ingrese el sabor de la torta';
	Leer sabor;
	Escribir 'Por favor ingrese las porciones de la torta';
	Leer porcion;
	Escribir 'Por favor escriba detalladamente la decoracion de la torta';
	Leer decoracion;
	Escribir 'La torta es de sabor ',sabor,', cuenta con ',porcion,' porciones y tiene la siguiente decoracion ',decoracion;
	Escribir 'Elija una opcion si esta correcta la torta:';
	Escribir '1. Si';
	Escribir '2. No';
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir 'El pedido quedo registrado correctamente';
		2: 
			Escribir 'El pedido no quedo registrado correctamente';
		De Otro Modo:
			Escribir 'La opcion que ingreso no es valida intentelo nuevamente';
	FinSegun
FinSubProceso

SubProceso tortasDisp()
	Escribir 'Las tortas disponibles son:';
	Escribir '1. Torta de chocolate';
	Escribir '2. Torta genovesa';
	Escribir '3. Totar de mora';
FinSubProceso

Proceso Pasteleria
	
	Definir opcion Como Entero;
	Definir ventas Como Entero;
	Definir totalVentas Como Entero;
	totalVentas <- 0;
	
	Escribir 'Elija una opcion';
	Escribir '1. Registrar pedido';
	Escribir '2. Consultar tortas disponibles';
	Escribir '3. Registrar venta';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			registrarPedido();
		2:
			tortasDisp();
		3:
			Escribir 'Digite el numero de ventas que ha realizado';
			Leer ventas;
			totalVentas <- totalVentas + ventas;
			Escribir 'La pasteleria lleva ',totalVentas,' ventas en el dia';
	FinSegun
	
FinProceso
