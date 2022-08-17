SubProceso consultarRealizado(realizo_1,realizo_2,realizo_3,realizo_4,realizo_5,realizo_6,realizo_7,realizo_8,nombre_1,nombre_2,nombre_3,nombre_4,nombre_5,nombre_6,nombre_7,nombre_8,cont)
	Limpiar Pantalla;
	Si cont > 0 Entonces
		Si realizo_1 == Falso Y realizo_2 == Falso Y realizo_3 == Falso Y realizo_4 == Falso Y realizo_5 == Falso Y realizo_6 == Falso Y realizo_7 == Falso Y realizo_8 == Falso Entonces
			Escribir 'Ningun estudiante ha realizado el curso, por favor actualice el registro';
			Escribir 'Presione una tecla para continuar';
			Esperar Tecla;
		SiNo
			Escribir 'Usted ingreso a la opcion consultar estudiantes que han realizado el curso';
			Escribir 'Acontinuacion se mostraran los estudiantes que han realizado el curso';
			Si realizo_1 == Verdadero Entonces
				Escribir '- El estudiante ',nombre_1,' ya realizo el curso';
			FinSi
			Si realizo_2 == Verdadero Entonces
				Escribir '- El estudiante ',nombre_2,' ya realizo el curso';
			FinSi
			Si realizo_3 == Verdadero Entonces
				Escribir '- El estudiante ',nombre_3,' ya realizo el curso';
			FinSi
			Si realizo_4 == Verdadero Entonces
				Escribir '- El estudiante ',nombre_4,' ya realizo el curso';
			FinSi
			Si realizo_5 == Verdadero Entonces
				Escribir '- El estudiante ',nombre_5,' ya realizo el curso';
			FinSi
			Si realizo_6 == Verdadero Entonces
				Escribir '- El estudiante ',nombre_6,' ya realizo el curso';
			FinSi
			Si realizo_7 == Verdadero Entonces
				Escribir '- El estudiante ',nombre_7,' ya realizo el curso';
			FinSi
			Si realizo_8 == Verdadero Entonces
				Escribir '- El estudiante ',nombre_8,' ya realizo el curso';
			FinSi
			Escribir 'Presione una tecla para continuar';
			Esperar Tecla;
		FinSi
	SiNo
		Escribir 'La escuela automovilistica El Maestro aun no cuenta con estudiantes registrados';
		Escribir 'Presione una tecla para continuar';
		Esperar Tecla;
	FinSi
FinSubProceso

SubProceso consultarResultado(realizo_1,realizo_2,realizo_3,realizo_4,realizo_5,realizo_6,realizo_7,realizo_8,nombre_1,nombre_2,nombre_3,nombre_4,nombre_5,nombre_6,nombre_7,nombre_8,paso_1,paso_2,paso_3,paso_4,paso_5,paso_6,paso_7,paso_8,cont)
	Limpiar Pantalla;
	Si cont > 0 Entonces
		Si paso_1 == Falso Y paso_2 == Falso Y paso_3 == Falso Y paso_4 == Falso Y paso_5 == Falso Y paso_6 == Falso Y paso_7 == Falso Y paso_8 == Falso Entonces
			Escribir 'Ningun estudiante ha aprobado el curso, por favor actualice el registro';
		SiNo
			Escribir 'Usted ingreso a la opcion consultar resultados de los cursos';
			Escribir 'Acontinuacion se mostraran los resultados de los estudiantes';
			Si realizo_1 == Verdadero Entonces
				Si paso_1 == Verdadero Entonces
					Escribir '- El estudiante ',nombre_1,' aprobo el curso';
				SiNo
					Escribir '- El estudiante ',nombre_1,' no aprobo el curso';
				FinSi
			FinSi
			Si realizo_2 == Verdadero Entonces
				Si nombre_2 <> ' ' Entonces
					Si paso_2 == Verdadero Entonces
						Escribir '- El estudiante ',nombre_2,' aprobo el curso';
					SiNo
						Escribir '- El estudiante ',nombre_2,' no aprobo el curso';	
					FinSi
				FinSi
			FinSi
			Si realizo_3 == Verdadero Entonces
				Si nombre_3 <> ' ' Entonces
					Si paso_3 == Verdadero Entonces
						Escribir '- El estudiante ',nombre_3,' aprobo el curso';
					SiNo
						Escribir '- El estudiante ',nombre_3,' no aprobo el curso';	
					FinSi
				FinSi
			FinSi
			Si realizo_4 == Verdadero Entonces
				Si nombre_4 <> ' ' Entonces
					Si paso_4 == Verdadero Entonces
						Escribir '- El estudiante ',nombre_4,' aprobo el curso';
					SiNo
						Escribir '- El estudiante ',nombre_4,' no aprobo el curso';
					FinSi
				FinSi
			FinSi
			Si realizo_5 == Verdadero Entonces
				Si nombre_5 <> ' ' Entonces
					Si paso_5 == Verdadero Entonces
						Escribir '- El estudiante ',nombre_5,' aprobo el curso';
					SiNo
						Escribir '- El estudiante ',nombre_5,' no aprobo el curso';
					FinSi
				FinSi
			FinSi
			Si realizo_6 == Verdadero Entonces
				Si nombre_6 <> ' ' Entonces
					Si paso_6 == Verdadero Entonces
						Escribir '- El estudiante ',nombre_6,' aprobo el curso';
					SiNo
						Escribir '- El estudiante ',nombre_6,' no aprobo el curso';
					FinSi
				FinSi
			FinSi
			Si realizo_7 == Verdadero Entonces
				Si nombre_7 <> ' ' Entonces
					Si paso_7 == Verdadero Entonces
						Escribir '- El estudiante ',nombre_7,' aprobo el curso';
					SiNo
						Escribir '- El estudiante ',nombre_7,' no aprobo el curso';
					FinSi
				FinSi
			FinSi
			Si realizo_8 == Verdadero Entonces
				Si nombre_8 <> ' ' Entonces
					Si paso_8 == Verdadero Entonces
						Escribir '- El estudiante ',nombre_8,' aprobo el curso';
					SiNo
						Escribir '- El estudiante ',nombre_8,' no aprobo el curso';
					FinSi
				FinSi
			FinSi
			Escribir 'Presione una tecla para continuar';
			Esperar Tecla;
		FinSi
	SiNo
		Escribir 'La escuela automovilistica El Maestro aun no cuenta con estudiantes registrados';
		Escribir 'Presione una tecla para continuar';
		Esperar Tecla;
	FinSi
FinSubProceso

Proceso Escuela_Automovilistica
	Definir nombre_1 Como Caracter;Definir nombre_2 Como Caracter;
	Definir nombre_3 Como Caracter;Definir nombre_4 Como Caracter;
	Definir nombre_5 Como Caracter;Definir nombre_6 Como Caracter;
	Definir nombre_7 Como Caracter;Definir nombre_8 Como Caracter;
	Definir paso_1 Como Logico; Definir paso_2 Como Logico;
	Definir paso_3 Como Logico; Definir paso_4 Como Logico;
	Definir paso_5 Como Logico; Definir paso_6 Como Logico;
	Definir paso_7 Como Logico; Definir paso_8 Como Logico;
	Definir realizo_1 Como Logico; Definir realizo_2 Como Logico;
	Definir realizo_3 Como Logico; Definir realizo_4 Como Logico;
	Definir realizo_5 Como Logico; Definir realizo_6 Como Logico;
	Definir realizo_7 Como Logico; Definir realizo_8 Como Logico;
	Definir opcion Como Real;
	Definir control Como Logico;
	Definir cont Como Real;
	Definir cont_1 Como Real;
	
	control <- Verdadero;
	cont <- 0; cont_1 <- 0;
	nombre_1 <- ' ';nombre_2 <- ' ';nombre_3 <- ' ';
	nombre_4 <- ' ';nombre_5 <- ' ';nombre_6 <- ' ';
	nombre_7 <- ' ';nombre_8 <- ' ';
	
	realizo_1 <- Falso; realizo_2 <- Falso; realizo_3 <- Falso; realizo_4 <- Falso;
	realizo_5 <- Falso; realizo_6 <- Falso; realizo_7 <- Falso; realizo_8 <- Falso;
	
	paso_1 <- Falso; paso_2 <- Falso; paso_3 <- Falso; paso_4 <- Falso;
	paso_5 <- Falso; paso_6 <- Falso; paso_7 <- Falso; paso_8 <- Falso;
	
	Repetir
		Escribir 'Bienvenido a la escuela automovilistica El Maestro';
		Escribir 'Elija una opcion';
		Escribir '1. Registrar estudiante';
		Escribir '2. Consultar estudiantes inscrito y registrar si realizó y aprobó el curso';
		Escribir '3. Consultar estudiantes que han realizado el curso';
		Escribir '4. Consultar resultados de los cursos';
		Escribir '5. Salir del programa';
		Leer opcion;
		
		Segun opcion Hacer
			1:
				cont <- cont + 1;
				Limpiar Pantalla;
				Si cont <= 8 Entonces
					Escribir 'Usted ingreso a la opcion registrar estudiante';
					Escribir 'Por favor digite el nombre del estudiante';
					Si nombre_1 == ' ' Entonces
						Leer nombre_1;
						Escribir 'El estudiante quedo correctamente registrado';
					SiNo
						Si nombre_2 == ' ' Entonces
							Leer nombre_2;
							Escribir 'El estudiante quedo correctamente registrado';
						SiNo
							Si nombre_3 == ' ' Entonces
								Leer nombre_3;
								Escribir 'El estudiante quedo correctamente registrado';
							SiNo
								Si nombre_4 == ' ' Entonces
									Leer nombre_4;
									Escribir 'El estudiante quedo correctamente registrado';
								SiNo
									Si nombre_5 == ' ' Entonces
										Leer nombre_5;
										Escribir 'El estudiante quedo correctamente registrado';
									SiNo
										Si nombre_6 == ' ' Entonces
											Leer nombre_6;
											Escribir 'El estudiante quedo correctamente registrado';
										SiNo
											Si nombre_7 == ' ' Entonces
												Leer nombre_7;
												Escribir 'El estudiante quedo correctamente registrado';
											SiNo
												Si nombre_8 == ' ' Entonces
													Leer nombre_8;
													Escribir 'El estudiante quedo correctamente registrado';
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				SiNo
					Escribir 'Usted llego a la capacidad maxima de estudiante registrados';
				FinSi
				Escribir 'Presione una tecla para continuar';
				Esperar Tecla;
				
			2:
				Si cont > 0 Entonces
					Repetir
						Limpiar Pantalla;	
						Escribir 'Usted ingreso a la opcion de consultar estudiantes y registrar si el estudiante ya realizó y aprobó el curso';
						Escribir 'Acontinuacion se le mostrara todos los estudiantes inscritos al curso';
						Escribir 'Por favor seleccione los que ya lo realizaron, de ser asi por favor seleccione si lo aprobo o no lo aprobo';
						Si nombre_1  <> ' ' Entonces
							cont_1<- cont_1 + 1;
							Escribir cont_1,'. ',nombre_1;
						FinSi
						Si nombre_2  <> ' ' Entonces
							cont_1<- cont_1 + 1;
							Escribir cont_1,'. ',nombre_2;
						FinSi
						Si nombre_3  <> ' ' Entonces
							cont_1<- cont_1 + 1;
							Escribir cont_1,'. ',nombre_3;
						FinSi
						Si nombre_4  <> ' ' Entonces
							cont_1<- cont_1 + 1;
							Escribir cont_1,'. ',nombre_4;
						FinSi
						Si nombre_5  <> ' ' Entonces
							cont_1<- cont_1 + 1;
							Escribir cont_1,'. ',nombre_5;
						FinSi
						Si nombre_6  <> ' ' Entonces
							cont_1<- cont_1 + 1;
							Escribir cont_1,'. ',nombre_6;
						FinSi
						Si nombre_7  <> ' ' Entonces
							cont_1<- cont_1 + 1;
							Escribir cont_1,'. ',nombre_7;
						FinSi
						Si nombre_8  <> ' ' Entonces
							cont_1<- cont_1 + 1;
							Escribir cont_1,'. ',nombre_8;
						FinSi
						cont_1 <-cont_1 + 1;
						Escribir cont_1,'. Volver al menu principal';
						Leer opcion;
						Segun opcion Hacer
							1: 
								Escribir 'Seleccione una opcion';
								Escribir '1. Realizo el curso';
								Escribir '2. No realizo el curso';
								Leer opcion;
								Segun opcion Hacer
									1: 
										realizo_1 <- Verdadero;
										Escribir 'Seleccione una opcion';
										Escribir '1. Aprobo';
										Escribir '2. Reprobo';
										Leer opcion;
										Segun opcion Hacer
											1:
												paso_1 <- Verdadero;
											2:
												paso_1 <- Falso;
										FinSegun
								FinSegun
							2:
								Si nombre_2== ' ' Entonces
									control <- Falso;
								SiNo
									Escribir 'Seleccione una opcion';
									Escribir '1. Realizo el curso';
									Escribir '2. No realizo el curso';
									Leer opcion;
									Segun opcion Hacer
										1: 
											realizo_2 <- Verdadero;
											Escribir 'Seleccione una opcion';
											Escribir '1. Aprobo';
											Escribir '2. Reprobo';
											Leer opcion;
											Segun opcion Hacer
												1:
													paso_2 <- Verdadero;
												2:
													paso_2 <- Falso;
											FinSegun
									FinSegun
								FinSi
								
							3:
								Si nombre_3== ' ' Entonces
									Si cont_1+1 == 3 Entonces
										Escribir 'La opcion que ingreso no es valida, por favor intentelo nuevamente';
										Escribir 'Presione una tecla para continuar';
										Esperar Tecla;
									SiNo
										control <- Falso;
									FinSi
									
								SiNo
									Escribir 'Seleccione una opcion';
									Escribir '1. Realizo el curso';
									Escribir '2. No realizo el curso';
									Leer opcion;
									Segun opcion Hacer
										1: 
											realizo_3 <- Verdadero;
											Escribir 'Seleccione una opcion';
											Escribir '1. Aprobo';
											Escribir '2. Reprobo';
											Leer opcion;
											Segun opcion Hacer
												1:
													paso_3 <- Verdadero;
												2:
													paso_3 <- Falso;
											FinSegun
									FinSegun
								FinSi
								
							4:
								Si nombre_4 == ' ' Entonces
									Si cont_1+1 == 4 Entonces
										Escribir 'La opcion que ingreso no es valida, por favor intentelo nuevamente';
										Escribir 'Presione una tecla para continuar';
										Esperar Tecla;
									SiNo
										control <- Falso;
									FinSi
								SiNo
									Escribir 'Seleccione una opcion';
									Escribir '1. Realizo el curso';
									Escribir '2. No realizo el curso';
									Leer opcion;
									Segun opcion Hacer
										1: 
											realizo_4 <- Verdadero;
											Escribir 'Seleccione una opcion';
											Escribir '1. Aprobo';
											Escribir '2. Reprobo';
											Leer opcion;
											Segun opcion Hacer
												1:
													paso_4<- Verdadero;
												2:
													paso_4 <- Falso;
											FinSegun
									FinSegun
								FinSi
								
							5:
								Si nombre_5 == ' ' Entonces
									Si cont_1+1 == 5 Entonces
										Escribir 'La opcion que ingreso no es valida, por favor intentelo nuevamente';
										Escribir 'Presione una tecla para continuar';
										Esperar Tecla;
									SiNo
										control <- Falso;
									FinSi
								SiNo
									Escribir 'Seleccione una opcion';
									Escribir '1. Realizo el curso';
									Escribir '2. No realizo el curso';
									Leer opcion;
									Segun opcion Hacer
										1: 
											realizo_5 <- Verdadero;
											Escribir 'Seleccione una opcion';
											Escribir '1. Aprobo';
											Escribir '2. Reprobo';
											Leer opcion;
											Segun opcion Hacer
												1:
													paso_5<- Verdadero;
												2:
													paso_5 <- Falso;
											FinSegun
									FinSegun
								FinSi
								
							6:
								Si nombre_6 == ' ' Entonces
									Si cont_1+1 == 6 Entonces
										Escribir 'La opcion que ingreso no es valida, por favor intentelo nuevamente';
										Escribir 'Presione una tecla para continuar';
										Esperar Tecla;
									SiNo
										control <- Falso;
									FinSi
								SiNo
									Escribir 'Seleccione una opcion';
									Escribir '1. Realizo el curso';
									Escribir '2. No realizo el curso';
									Leer opcion;
									Segun opcion Hacer
										1: 
											realizo_6 <- Verdadero;
											Escribir 'Seleccione una opcion';
											Escribir '1. Aprobo';
											Escribir '2. Reprobo';
											Leer opcion;
											Segun opcion Hacer
												1:
													paso_6<- Verdadero;
												2:
													paso_6 <- Falso;
											FinSegun
									FinSegun
								FinSi
								
							7:
								Si nombre_7 == ' ' Entonces
									Si cont_1+1 == 7 Entonces
										Escribir 'La opcion que ingreso no es valida, por favor intentelo nuevamente';
										Escribir 'Presione una tecla para continuar';
										Esperar Tecla;
									SiNo
										control <- Falso;
									FinSi
								SiNo
									Escribir 'Seleccione una opcion';
									Escribir '1. Realizo el curso';
									Escribir '2. No realizo el curso';
									Leer opcion;
									Segun opcion Hacer
										1: 
											realizo_7 <- Verdadero;
											Escribir 'Seleccione una opcion';
											Escribir '1. Aprobo';
											Escribir '2. Reprobo';
											Leer opcion;
											Segun opcion Hacer
												1:
													paso_7 <- Verdadero;
												2:
													paso_7 <- Falso;
											FinSegun
									FinSegun
								FinSi
								
							8:
								Si nombre_8 == ' ' Entonces
									Si cont_1+1 == 8 Entonces
										Escribir 'La opcion que ingreso no es valida, por favor intentelo nuevamente';
										Escribir 'Presione una tecla para continuar';
										Esperar Tecla;
									SiNo
										control <- Falso;
									FinSi
								SiNo
									Escribir 'Seleccione una opcion';
									Escribir '1. Realizo el curso';
									Escribir '2. No realizo el curso';
									Leer opcion;
									Segun opcion Hacer
										1: 
											realizo_8 <- Verdadero;
											Escribir 'Seleccione una opcion';
											Escribir '1. Aprobo';
											Escribir '2. Reprobo';
											Leer opcion;
											Segun opcion Hacer
												1:
													paso_8<- Verdadero;
												2:
													paso_8 <- Falso;
											FinSegun
									FinSegun
								FinSi
							9:
								control <- Falso;
							De Otro Modo:
								Escribir 'Usted no ingreso una opcion valida';
						FinSegun
						cont_1 <- 0;
					Hasta Que control = Falso
				FinSi
				control <- Verdadero;
			
				
			3:
				consultarRealizado(realizo_1,realizo_2,realizo_3,realizo_4,realizo_5,realizo_6,realizo_7,realizo_8,nombre_1,nombre_2,nombre_3,nombre_4,nombre_5,nombre_6,nombre_7,nombre_8,cont);
				
			4:
				consultarResultado(realizo_1,realizo_2,realizo_3,realizo_4,realizo_5,realizo_6,realizo_7,realizo_8,nombre_1,nombre_2,nombre_3,nombre_4,nombre_5,nombre_6,nombre_7,nombre_8,paso_1,paso_2,paso_3,paso_4,paso_5,paso_6,paso_7,paso_8,cont);
			5:
				control <- Falso;
		FinSegun
		Limpiar Pantalla;
	Hasta Que control = Falso;
	Limpiar Pantalla;
	Escribir 'Usted salio de la aplicacion correctamente';
FinProceso
