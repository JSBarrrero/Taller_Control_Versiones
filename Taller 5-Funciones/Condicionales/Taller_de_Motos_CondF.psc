SubProceso placa  <- datosCliente()
	Definir placa Como Caracter;
	Escribir 'Por favor ingrese la placa de su motocicleta:';
	Leer placa;
FinSubProceso

SubProceso fechaEnt <- fechaIngreso()
	Definir fechaEnt Como Caracter;
	Escribir 'Ingrese la fecha en la cual entro su motocicleta en forma dd/mm/aa';
	Leer fechaEnt;
FinSubProceso

SubProceso obsClient <- obsCliente()
	Definir obsClient Como Caracter;
	Escribir 'Ingrese el motivo por el cual trae su moto al taller';
	Leer obsClient;
FinSubProceso

SubProceso fechaSal <- fechaSalida()
	Definir fechaSal Como Caracter;
	Escribir 'Ingrese la fecha de salida de la motocicleta en forma dd/mm/aa';
	Leer fechaSal;
FinSubProceso

SubProceso nombreMec  <- mecanico()
	Definir nombreMec Como Caracter;
	Escribir 'Por favor ingrese su nombre(mecanico)';
	Leer nombreMec;
FinSubProceso

SubProceso obsMec  <- obsMecanico()
	Definir obsMec Como Caracter;
	Escribir 'Ingrese las novedades y arreglos realizadas en la moto';
	Leer obsMec;
FinSubProceso

Proceso Taller_de_Motos
	Definir  placa Como Caracter;
	Definir opcion Como Entero;
	Definir fechaEnt Como Caracter;
	Definir nombreMec Como Caracter;
	Definir obsMec Como Caracter;
	Definir fechaSal Como Caracter;
	Definir obsClient Como Caracter;
	
	Escribir 'Bienvenido al taller de motos El Maquinista';
	
    placa <- datosCliente();
	fechaEnt <- fechaIngreso();
	obsClient <- obsCliente();
	
	Escribir 'Su solictud esta siendo procesada por favor esperar a que el mecanico realice su diagnostico';
	
	nombreMec <- mecanico();
	fechaSal <- fechaSalida();
	obsMec <- obsMecanico();
	
	Escribir 'Por favor espere, recopilando datos';
	Escribir 'Elija una opcion';
	Escribir '1. Conocer el registro de entrada';
	Escribir '2. Conocer el registro de salida';
	Escribir '3. Salir';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir 'La motocicleta de placa ',placa,' ingreso la fecha ',fechaEnt,' con las siguientes observaciones realizadas por el cliente ',obsCliente;
		2:
			Escribir 'La motocicleta de placa ',placa,' salio la fecha ',fechaSal,' con las siguientes observaciones realizadas por el mecanico ',nombreMec,': ',obsMec;
		3:
			Escribir 'Usted salio del programa';
		De Otro Modo:
			Escribir 'Usted no ingreso una opcion valida, intentelo nuevamente';
	FinSegun
	
FinProceso
