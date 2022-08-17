SubProceso respuesta <- digitarNombre()
	Definir respuesta Como Caracter;
	Escribir 'Por favor ingrese su nombre';
	Leer respuesta;
FinSubProceso

SubProceso  productosDisponibles()
	Definir opcion Como Entero;
	Definir producto Como Caracter;
	Escribir 'Productos disponibles:';
	Escribir '- Acetaminofen';
	Escribir '- Vitamina C';
	Escribir '- Loratadina';
	Escribir 'Elija una opcion:';
	Escribir '1. Consultar precios de producto';
	Escribir '2. Salir';
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir 'Escriba el nombre del producto disponible que desea consultar';
			Leer producto;
			productos(producto);
		2: 
			Escribir 'Usted salio del programa';
		De Otro Modo:
			Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';	
	FinSegun
FinSubProceso

SubProceso  productos(productoo)
	Definir totalProducto Como Real;
	Definir cantidadProducto Como Entero;
	Definir valorProducto Como Real;
	Definir opcionProducto Como Entero;
	Definir opcion Como Entero;
	Si productoo == 'Acetaminofen' Entonces
		acetaminofen();
	SiNo
		Si productoo == 'Vitamina C' Entonces
			vitaminaC();
		SiNo
			Si productoo == 'Loratadina' Entonces
				loratadina();
			SiNo
				Escribir 'Usted se equivoco ingresando el nombre del producto disponible o no ingreso un producto disponible';
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso acetaminofen()
	Definir totalProducto Como Real;
	Definir cantidadProducto Como Entero;
	Definir valorProducto Como Real;
	Definir opcionProducto Como Entero;
	Definir opcion Como Entero;
	Definir producto Como Caracter;
	Escribir '1. Acetaminofen 500 mg 300 tabletas Lab COASPHARMA = $ 25.800';
	Escribir '2. Acetaminofen 500 mg 300 tabletas Lab LAPROFF = $ 24.993';
	Escribir '3. Acetaminofen jarabe 60 mL Lab COASPHARMA = $ 1.972';
	Escribir '4. Acetaminofen jarabe 60 mL Lab LAPROFF = $ 2.534';
	Escribir 'Elija una opcion:';
	Escribir '1. Comprar producto';
	Escribir '2. Salir';
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir 'Digite el numero del producto que quiere comprar';
			Leer opcionProducto;
			segun opcionProducto Hacer
				1:
					producto <- 'Acetaminofen 500 mg 300 tabletas Lab COASPHARMA';
					valorProducto <- 25800;
					Escribir 'Ingrese la cantidad que desea comprar';
					Leer cantidadProducto;
					totalProducto <- cantidadProducto*valorProducto;
					Escribir 'Usted compro ', cantidadProducto,' ',producto,' por un valor de $ ',totalProducto;
				2:
					producto <- 'Acetaminofen 500 mg 300 tabletas Lab LAPROFF';
					valorProducto <- 24993;
					Escribir 'Ingrese la cantidad que desea comprar';
					Leer cantidadProducto;
					totalProducto <- cantidadProducto*valorProducto;
					Escribir 'Usted compro ', cantidadProducto,' ',producto,' por un valor de $ ',totalProducto;
				3:
					producto <- 'Acetaminofen jarabe 60 mL Lab COASPHARMA';
					valorProducto <- 1972;
					Escribir 'Ingrese la cantidad que desea comprar';
					Leer cantidadProducto;
					totalProducto <- cantidadProducto*valorProducto;
					Escribir 'Usted compro ', cantidadProducto,' ',producto,' por un valor de $ ',totalProducto;
				4:
					producto <- 'Acetaminofen jarabe 60 mL Lab LAPROFF';
					valorProducto <- 2534;
					Escribir 'Ingrese la cantidad que desea comprar';
					Leer cantidadProducto;
					totalProducto <- cantidadProducto*valorProducto;
					Escribir 'Usted compro ', cantidadProducto,' ',producto,' por un valor de $ ',totalProducto;
				De Otro Modo:
					Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
			FinSegun
		2:
			Escribir 'Usted salio del programa';
		De Otro Modo:
			Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
	FinSegun
FinSubProceso

SubProceso vitaminaC()
	Definir totalProducto Como Real;
	Definir cantidadProducto Como Entero;
	Definir valorProducto Como Real;
	Definir opcionProducto Como Entero;
	Definir opcion Como Entero;
	Definir producto Como Caracter;
	Escribir '1. Vitamina c 500 mg tabletas masticables Lab COASPHARMA = $ 4.000';
	Escribir '2. Vitamina c 500 mg tabletas masticables Lab LASANTE = $ 4.900';
	Escribir 'Elija una opcion:';
	Escribir '1. Comprar producto';
	Escribir '2. Salir';
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir 'Digite el numero del producto que quiere comprar';
			Leer opcionProducto;
			Segun opcionProducto Hacer
				1:
					producto <- 'Vitamina c 500 mg tabletas masticables Lab COASPHARMA';
					valorProducto <- 4000;
					Escribir 'Ingrese la cantidad que desea comprar';
					Leer cantidadProducto;
					totalProducto <- cantidadProducto*valorProducto;
					Escribir 'Usted compro ', cantidadProducto,' ',producto,' por un valor de $ ',totalProducto;
				2:
					producto <- 'Vitamina c 500 mg tabletas masticables Lab LASANTE';
					valorProducto <- 4900;
					Escribir 'Ingrese la cantidad que desea comprar';
					Leer cantidadProducto;
					totalProducto <- cantidadProducto*valorProducto;
					Escribir 'Usted compro ', cantidadProducto,' ',producto,' por un valor de $ ',totalProducto;
				De Otro Modo:
					Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
			FinSegun
		2: 
			Escribir 'Usted salio del programa';
		De Otro Modo:
			Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
	FinSegun
FinSubProceso

SubProceso loratadina()
	Definir totalProducto Como Real;
	Definir cantidadProducto Como Entero;
	Definir valorProducto Como Real;
	Definir opcionProducto Como Entero;
	Definir opcion Como Entero;
	Definir producto Como Caracter;
	Escribir '1. Loratadina 10 mg Lab COASPHARMA = $ 3.800';
	Escribir '2. Loratadina 10 mg Lab LASANTE = $ 3.350';
	Escribir 'Elija una opcion:';
	Escribir '1. Comprar producto';
	Escribir '2. Salir';
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir 'Digite el numero del producto que quiere comprar';
			Leer opcionProducto;
			Segun opcionProducto Hacer
				1:
					producto <- 'Loratadina 10 mg Lab COASPHARMA';
					valorProducto <- 3800;
					Escribir 'Ingrese la cantidad que desea comprar';
					Leer cantidadProducto;
					totalProducto <- cantidadProducto*valorProducto;
					Escribir 'Usted compro ', cantidadProducto,' ',producto,' por un valor de $ ',totalProducto;
				2:
					producto <- 'Loratadina 10 mg Lab LASANTE';
					valorProducto <- 3350;
					Escribir 'Ingrese la cantidad que desea comprar';
					Leer cantidadProducto;
					totalProducto <- cantidadProducto*valorProducto;
					Escribir 'Usted compro ', cantidadProducto,' ',producto,' por un valor de $ ',totalProducto;
				De Otro Modo:
					Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
			FinSegun
		2:
			Escribir 'Usted salio del programa';
		De Otro Modo:
			Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
	FinSegun
FinSubProceso

Proceso Drogueria
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir devolucion Como Caracter;
	
	nombre <- digitarNombre();
	
	Escribir 'Hola ',nombre,' elija una opcion:';
	Escribir '1. Productos disponibles';
	Escribir '2. Devolucion de producto';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			productosDisponibles();
		2:
			Escribir 'Ingrese el motivo de su devolucion';
			Leer devolucion;
			Escribir 'El motivo de su devolucion se tomara en cuenta, muchas gracias.';
		De Otro Modo:
			Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
	FinSegun
	
FinProceso
