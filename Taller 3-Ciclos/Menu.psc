Proceso Menu
	Definir opcion Como Entero;
	Definir control Como Logico;
	Definir nombre Como Caracter;
	Definir letra Como Caracter;
	Definir opcion_2 Como Entero;
	control <- Verdadero;
	opcion_2 <- 2;
	letra <- 'b';
	nombre <- 'b';
	
	Mientras control = Verdadero Hacer
		opcion_2 <- 2;
		Escribir 'Menu del usuario, que desea hacer:';
		Escribir '1. Capturar nombre';
		Escribir '2. Saludar personar';
		Escribir '3. Salir del programa';
		Escribir 'Por favor digite una opcion';
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Repetir
					Mientras opcion_2 = 2 Hacer
						Limpiar Pantalla;
						Escribir 'Por favor ingrese su nombre';
						Leer nombre;
						Escribir 'Su nombre es: ',nombre;
						Escribir 'Esta correcto:';
						Escribir '1. Si, regresar al menu principal';
						Escribir '2. No, corregir';
						Escribir '3. Salir del programa';
						Leer opcion_2;
					FinMientras
					Si opcion_2 = 1 Entonces
						Limpiar Pantalla;
						Escribir 'Volviendo al menu principal';
						Escribir 'Presione una tecla para continuar';
						Esperar Tecla;
						letra <- 'a';
					FinSi
					Si opcion_2 = 3 Entonces
						control <- falso;
						letra <- 'a';
					FinSi
					Si opcion_2 > 3 Entonces
						Limpiar Pantalla;
						Escribir 'La opcion que ingreso no es valida, por favor intentelo nuevamente';
						Escribir 'Su nombre es: ',nombre;
						Escribir 'Esta correcto:';
						Escribir '1. Si, regresar al menu principal';
						Escribir '2. No, corregir';
						Escribir '3. Salir del programa';
						Leer opcion_2;
					FinSi
				Hasta Que letra == 'a'
			2:
				Si nombre == 'b' Entonces
					Repetir
						Limpiar Pantalla;
						Escribir 'Usted no ingreso ningun nombre, por favor regrese al menu principal si lo desea';
						Escribir 'Elija una opcion:';
						Escribir '1. Regresar al menu principal';
						Escribir '2. Salir del programa';
						Leer opcion;
						Segun opcion Hacer
							1:
								letra <- 'a';
							2:
								control <- falso;
								letra <- 'a';
							De Otro Modo:
								Limpiar Pantalla;
								Escribir 'La opcion que ingreso no es valida, por favor intentelo nuevamente';
								Escribir 'Presione una tecla para continuar';
								Esperar Tecla;
						FinSegun
					Hasta Que letra == 'a'
				SiNo
					Limpiar Pantalla;
					Escribir 'Hola ',nombre,' gracias por usar este programa';
					Escribir 'Que desea hacer:';
					Escribir '1. Volver al menu principal';
					Escribir '2. Salir del programa';
					Leer opcion;
					Segun opcion Hacer
						1:
							Limpiar Pantalla;
							Escribir 'Volviendo al menu principal';
							Escribir 'Presione una letra para continuar';
							Leer letra;
						2:
							control <- falso;
					FinSegun
				FinSi
				
			3:
				control <- falso;
			De Otro Modo:
				Limpiar Pantalla;
				Escribir 'La opcion que ingreso no es valida, por favor intentelo nuevamente';
				Escribir 'Presione una tecla para continuar';
				Esperar Tecla;
		FinSegun
		Limpiar Pantalla;
	FinMientras
	
	Limpiar Pantalla;
	
	Escribir 'Usted salio del programa';
	
FinProceso
