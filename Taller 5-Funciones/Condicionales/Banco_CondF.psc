SubProceso realizarIngreso(cantidad)
	Definir operacion Como Real;
	Definir total Como Real;
	Escribir 'Digite la cantidad que va a ingresar';
	Leer operacion;
	Si operacion <= -1 Entonces
		Escribir 'Para los ingresos no se permiten valores negativos, por favor intentelo nuevamente';
	SiNo
		total <- cantidad+operacion;
		Escribir 'Su cuenta ahora tiene un saldo de $ ',total,' pesos';
	FinSi
FinSubProceso

SubProceso realizarRetiro(cantidad)
	Definir operacion Como Real;
	Definir total Como Real;
	Escribir 'Digite la cantidad que va a retirar';
	Leer  operacion;
	Si operacion > cantidad Entonces
		Escribir 'El retiro no se puede realizar efectivamente ya que la cantidad solicitada a retirar es mayor a la cantidad que actualmente posee la cuenta, intentelo nuevamente';
	SiNo
		Escribir 'Espere un momento por favor, el retiro se esta efectuando';
		total <- cantidad-operacion;
		Escribir 'El retiro se efectuo correctamente, ahora el saldo de su cuenta es $ ',total,' pesos';
	FinSi
FinSubProceso

SubProceso consultarSaldo(cantidad)
	Definir total Como Real;
	Definir opcion Como Entero;
	Definir operacion Como Real;
	Escribir 'Actualmente su saldo es $ ',cantidad,' pesos';
	Escribir 'Desea realizar otra operacion';
	Escribir '1. Si';
	Escribir '2. No';
	Segun  opcion Hacer
		1:
			Escribir 'Elija una opcion:';
			Escribir '1. Realizar un ingreso';
			Escribir '2. Realizar un retiro';
			Escribir '3. Consultar saldo';
			Escribir '4. Salir del programa';
			Leer opcion;
			Segun opcion Hacer
				1:
					Escribir 'Digite la cantidad que va a ingresar';
					Leer operacion;
					Si ingreso <= -1 Entonces
						Escribir 'Para los ingresos no se permiten valores negativos, por favor intentelo nuevamente';
					SiNo
						total <- cantidad+operacion;
						Escribir 'Su cuenta ahora tiene un saldo de $ ',total,' pesos';
					FinSi
				2: 
					Escribir 'Digite la cantidad que va a retirar';
					Leer  operacion;
					Si operacion > cantidad Entonces
						Escribir 'El retiro no se puede realizar efectivamente ya que la cantidad solicitada a retirar es mayor a la cantidad que actualmente posee la cuenta, intentelo nuevamente';
					SiNo
						Escribir 'Espere un momento por favor, el retiro se esta efectuando';
						total <- cantidad-operacion;
						Escribir 'El retiro se efectuo correctamente, ahora el saldo de su cuenta es $ ',total,' pesos';
					FinSi
				3:
					Escribir 'Actualmente su saldo es $ ',cantidad,' pesos';
				4:
					Escribir 'Usted salio correctamente del programa';
				De Otro Modo:
					Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';	
			FinSegun
	FinSegun
FinSubProceso


Proceso Banco
	Definir opcion Como Entero;
	Definir titular Como Caracter;
	Definir cantidad Como Real;
	
	Escribir 'Bienvenido al banco Su Banco Fiel';
	Escribir 'Por favor digite el nombre del titular de la cuenta';
	Leer titular;
	Escribir 'Por favor digite la cantidad que tiene actualmente en la cuenta';
	Leer cantidad;
	Escribir 'Elija una opcion:';
	Escribir '1. Realizar un ingreso';
	Escribir '2. Realizar un retiro';
	Escribir '3. Consultar saldo';
	Escribir '4. Salir del programa';
	Leer opcion;
	
	Segun opcion  Hacer
		1:
			realizarIngreso(cantidad);
		2: 
			realizarRetiro(cantidad);
		3:
			consultarSaldo(cantidad);
		4:
			Escribir 'Usted salio correctamente del programa';
		De Otro Modo:
			Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
	FinSegun
FinProceso
