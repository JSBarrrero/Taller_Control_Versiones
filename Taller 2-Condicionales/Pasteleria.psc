Proceso Pasteleria
	Definir sabor Como Caracter;
	Definir porcion Como Entero;
	Definir decoracion Como Caracter;
	Definir opcion Como Entero;
	Definir ventas Como Entero;
	
	Escribir 'Elija una opcion';
	Escribir '1. Registrar pedido';
	Escribir '2. Consultar tortas disponibles';
	Escribir '3. Registrar venta';
	Leer opcion;
	
	Segun opcion Hacer
		1:
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
		2:
			Escribir 'Las tortas disponibles son:';
			Escribir '1. Torta de chocolate';
			Escribir '2. Torta genovesa';
			Escribir '3. Totar de mora';
		3:
			Escribir 'Digite el numero de ventas que ha realizado';
			Leer ventas;
			Escribir 'La pasteleria lleva ',ventas,' ventas en el dia';
	FinSegun
	
FinProceso
