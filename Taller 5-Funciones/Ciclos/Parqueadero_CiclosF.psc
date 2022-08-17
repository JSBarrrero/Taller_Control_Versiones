SubProceso consultarVehiculo(placa_1,est_1,placa_2,est_2,placa_3,est_3,placa_4,est_4,placa_5,est_5)
	Definir placa_C Como Caracter;
	Escribir 'Usted se encuentra en la opcion consultar vehiculo';
	Escribir 'Por favor ingrese la placa del vehiculo que desea consultar';
	Leer placa_C;
	Si placa_C == placa_1 Entonces
		Escribir 'Este vehiculo se encuentra en el estacionamiento # ',est_1;
	SiNo
		Si placa_C == placa_2 Entonces
			Escribir 'Este vehiculo se encuentra en el estacionamiento # ',est_2;
		SiNo
			Si placa_C == placa_3 Entonces
				Escribir 'Este vehiculo se encuentra en el estacionamiento # ',est_3;
			SiNo
				Si placa_C == placa_4 Entonces
					Escribir 'Este vehiculo se encuentra en el estacionamiento # ',est_4;
				SiNo
					Si placa_C == placa_5 Entonces
						Escribir 'Este vehiculo se encuentra en el estacionamiento # ',est_5;
					SiNo
						Escribir 'Este vehiculo no se encuentra en el parqueadero El Guardian';
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso

Proceso Parqueadero
	Definir placa_1 Como Caracter;
	Definir placa_2 Como Caracter;
	Definir placa_3 Como Caracter;
	Definir placa_4 Como Caracter;
	Definir placa_5 Como Caracter;
	Definir placa_C Como Caracter;
	Definir marca_1 Como Caracter;
	Definir marca_2 Como Caracter;
	Definir marca_3 Como Caracter;
	Definir marca_4 Como Caracter;
	Definir marca_5 Como Caracter;
	Definir nombre_1 Como Caracter;
	Definir nombre_2 Como Caracter;
	Definir nombre_3 Como Caracter;
	Definir nombre_4 Como Caracter;
	Definir nombre_5 Como Caracter;
	Definir telefono_1 Como Caracter;
	Definir telefono_2 Como Caracter;
	Definir telefono_3 Como Caracter;
	Definir telefono_4 Como Caracter;
	Definir telefono_5 Como Caracter;
	Definir est_1 Como Entero;
	Definir est_2 Como Entero;
	Definir est_3 Como Entero;
	Definir est_4 Como Entero;
	Definir est_5 Como Entero;
	Definir opcion Como Entero;
	Definir control Como Logico;
	Definir cont Como Entero;	
	
	control <- Verdadero;
	cont <- 0;
	placa_1 <- ' ';placa_2 <- ' ';placa_3 <- ' ';placa_4 <- ' ';placa_5 <- ' ';
	est_1 <- 0; est_2 <- 0; est_3 <- 0; est_4 <- 0; est_5 <- 0;
	
	Repetir
		Escribir 'Bienvenido al parqueadero El Guardian elija una opcion';
		Escribir '1. Ingresar vehiculo al parqueadero';
		Escribir '2. Retirar vehiculo del parqueadero';
		Escribir '3. Consultar vehiculo';
		Escribir '4. Salir de la aplicacion';
		Leer opcion;
		
		Segun opcion Hacer
			1:
				cont <- cont + 1;
				Si cont <= 5 Entonces
					Escribir 'Usted se encuentra en la opcion ingresar vehiculo';
					Escribir 'Por favor elija en que estacionamiento se ubico el vehiculo';
					Escribir '1. Estancionamiento 1';
					Escribir '2. Estancionamiento 2';
					Escribir '3. Estancionamiento 3';
					Escribir '4. Estancionamiento 4';
					Escribir '5. Estancionamiento 5';
					Leer opcion;
					
					Segun opcion Hacer
						1: 
							Si placa_1 == ' ' Entonces
								Escribir 'Ingresar al parqueadero, por favor diligencia los siguientes datos';
								Escribir 'Ingrese la placa del vehiculo';
								Leer placa_1;
								Escribir 'Ingrese la marca del vehiculo';
								Leer marca_1;
								Escribir 'Ingrese el nombre del cliente';
								Leer nombre_1;
								Escribir 'Ingrese el telefono del cliente';
								Leer telefono_1;
								est_1 <- 1;
							SiNo
								Escribir 'El espacio ya se encuentra ocupado por un vehiculo, por favor elija otro espacio';
							FinSi
						2: 
							Si placa_2 == ' ' Entonces
								Escribir 'Ingresar al parqueadero, por favor diligencia los siguientes datos';
								Escribir 'Ingrese la placa del vehiculo';
								Leer placa_2;
								Escribir 'Ingrese la marca del vehiculo';
								Leer marca_2;
								Escribir 'Ingrese el nombre del cliente';
								Leer nombre_2;
								Escribir 'Ingrese el telefono del cliente';
								Leer telefono_2;
								est_2 <- 2;
							SiNo
								Escribir 'El espacio ya se encuentra ocupado por un vehiculo, por favor elija otro espacio';	
							FinSi
						3:	
							Si placa_3 == ' ' Entonces
								Escribir 'Ingresar al parqueadero, por favor diligencia los siguientes datos';
								Escribir 'Ingrese la placa del vehiculo';
								Leer placa_3;
								Escribir 'Ingrese la marca del vehiculo';
								Leer marca_3;
								Escribir 'Ingrese el nombre del cliente';
								Leer nombre_3;
								Escribir 'Ingrese el telefono del cliente';
								Leer telefono_3;
								est_3 <- 3;
							SiNo
								Escribir 'El espacio ya se encuentra ocupado por un vehiculo, por favor elija otro espacio';	
							FinSi
						4:
							Si placa_4 == ' ' Entonces
								Escribir 'Ingresar al parqueadero, por favor diligencia los siguientes datos';
								Escribir 'Ingrese la placa del vehiculo';
								Leer placa_4;
								Escribir 'Ingrese la marca del vehiculo';
								Leer marca_4;
								Escribir 'Ingrese el nombre del cliente';
								Leer nombre_4;
								Escribir 'Ingrese el telefono del cliente';
								Leer telefono_4;
								est_4 <- 4;
							SiNo
								Escribir 'El espacio ya se encuentra ocupado por un vehiculo, por favor elija otro espacio';	
							FinSi
						5:
							Si placa_5 == ' ' Entonces
								Escribir 'Ingresar al parqueadero, por favor diligencia los siguientes datos';
								Escribir 'Ingrese la placa del vehiculo';
								Leer placa_5;
								Escribir 'Ingrese la marca del vehiculo';
								Leer marca_5;
								Escribir 'Ingrese el nombre del cliente';
								Leer nombre_5;
								Escribir 'Ingrese el telefono del cliente';
								Leer telefono_5;
								est_5 <- 5;
							SiNo
								Escribir 'El espacio ya se encuentra ocupado por un vehiculo, por favor elija otro espacio';	
							FinSi
					FinSegun
				SiNo
					Escribir 'Llego a la capacidad maxima de vehiculos, vuelva pronto';
				FinSi
				
			2:
				Escribir 'Usted se encuentra en la opcion retirar vehiculo';
				Escribir 'Por favor seleccione el estacionamiento en el cual se encuentra el vehiculo';
				Escribir '1. Estancionamiento 1';
				Escribir '2. Estancionamiento 2';
				Escribir '3. Estancionamiento 3';
				Escribir '4. Estancionamiento 4';
				Escribir '5. Estancionamiento 5';
				Leer opcion;
				
				Segun opcion Hacer
					1: 
						placa_1 <- ' ';
						marca_1 <- ' ';
						nombre_1 <- ' ';
						telefono_1 <- ' ';
						cont<- cont - 1;
					2:	
						placa_2 <- ' ';
						marca_2 <- ' ';
						nombre_2 <- ' ';
						telefono_2 <- ' ';
						cont<- cont - 1;
					3:
						placa_3 <- ' ';
						marca_3 <- ' ';
						nombre_3 <- ' ';
						telefono_3 <- ' ';
					4:
						placa_4 <- ' ';
						marca_4 <- ' ';
						nombre_4 <- ' ';
						telefono_4 <- ' ';
						cont<- cont - 1;
					5:
						placa_5 <- ' ';
						marca_5 <- ' ';
						nombre_5 <- ' ';
						telefono_5 <- ' ';
						cont<- cont - 1;
				FinSegun
				
			3:
				consultarVehiculo(placa_1,est_1,placa_2,est_2,placa_3,est_3,placa_4,est_4,placa_5,est_5);
			4:
				control <- Falso;
		FinSegun
		
	Hasta Que control = Falso 
	
	
FinProceso
