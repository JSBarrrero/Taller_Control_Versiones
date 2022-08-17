Proceso Video_Tienda_2
		Definir usuario Como Caracter;
		Definir nombrePelicula Como Caracter;
		Definir opcionGeneral Como Entero;
		Definir novedad Como Caracter;
		
		Escribir 'Ingrese su usuario:';
		Leer usuario;
		
		Escribir 'Elija una opcion:';
		Escribir '1. Consultar peliculas disponibles';
		Escribir '2. Recibir pelicula';
		Leer opcionGeneral;
		
		Segun opcionGeneral Hacer
			1:
				Escribir 'Las peliculas disponibles actualmente son:';
				Escribir '1. Up: Una aventura de altura';
				Escribir '2. Ralph, El demoledor';
				Escribir '3. Moana';
				Escribir 'Elija una opcion:';
				Escribir '1. Alquilar pelicula';
				Escribir '2. Salir';
				Leer opcionGeneral;
				Segun opcionGeneral Hacer
					1:
						Escribir 'Escriba el nombre de la pelicula disponible que desea alquilar';
						Leer nombrePelicula;
						Si  nombrePelicula == 'Up: Una aventura de altura' Entonces
							Escribir 'Usted alquilo correctacmente la pelicula ',nombrePelicula;
						SiNo
							Si nombrePelicula == 'Ralph, El demoledor' Entonces
								Escribir 'Usted alquilo correctacmente la pelicula ',nombrePelicula;
							SiNo
								Si nombrePelicula == 'Moana' Entonces
									Escribir 'Usted alquilo correctacmente la pelicula ',nombrePelicula;
								SiNo
									Escribir 'Usted no escribio el nombre de alguna pelicula disponible, intentelo nuevamente';
								FinSi
							FinSi
						FinSi
					2:
						Escribir 'Hasta pronto';
					De Otro Modo:
						Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';		
				FinSegun
				
			2:
				Escribir 'Elija una opcion';
				Escribir '1. Sin novedad o anotacion';
				Escribir '2. Registrar novedad o anotacion';
				Leer opcionGeneral;
				Segun opcionGeneral Hacer
					1: 
						Escribir 'Gracias por entregar la pelicula en perfecto estado';
					2:
						Escribir 'Por favor ingrese la novedad o anotacion sobre la pelicula.';
						Leer novedad;
						Escribir 'Muchas gracias por la honestidad, se tendra en cuenta su novedad sobre la pelicula.';
					De Otro Modo:
						Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';	
				FinSegun
			De Otro Modo:
				Escribir 'La opcion que ingreso no es valida, intentelo nuevamente';
				
		FinSegun
FinProceso
