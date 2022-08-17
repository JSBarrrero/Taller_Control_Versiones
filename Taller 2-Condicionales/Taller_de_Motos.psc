Proceso Taller_de_Motos
	Definir  placa Como Caracter;
	Definir ingrestoAlTaller Como Caracter;
	Definir mecanico Como Caracter;
	Definir opcion Como Entero;
	Definir fechaEnt Como Caracter;
	Definir obsCliente Como Caracter;
	Definir nombreMec Como Caracter;
	Definir obsMec Como Caracter;
	Definir fechaSal Como Caracter;
	
	Escribir 'Bienvenido al taller de motos El Maquinista';
	
    Escribir 'Por favor ingrese la placa de su motocicleta:';
	Leer placa;
	
	Escribir 'Ingrese la fecha en la cual entro su motocicleta en forma dd/mm/aa';
	Leer fechaEnt;
	
	Escribir 'Ingrese el motivo por el cual trae su moto al taller';
	Leer obsCliente;
	
	Escribir 'Su solictud esta siendo procesada por favor esperar a que el mecanico realice su diagnostico';
	
	Escribir 'Por favor ingrese su nombre(mecanicco)';
	Leer nombreMec;
	
	Escribir 'Ingrese las novedades y arreglos realizadas en la moto';
	Leer obsMec;
	
	Escribir 'Ingrese la fecha de salida de la motocicleta en forma dd/mm/aa';
	Leer fechaSal;
	
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
