SubProceso buscarContacto(nombre_1,apellido_1,nombre_2,apellido_2,nombre_3,apellido_3,cont)
	Definir nombre_C Como Caracter;
	Definir apellido_C Como Caracter;
	Si nombre_1 == ' ' Y cont == 0 Entonces
		Limpiar Pantalla;
		Escribir 'Usted no ha registrado ningun contacto, vuelva al menu principal';
		Escribir 'Presione una tecla para continuar';
		Esperar Tecla;
	SiNo
		Limpiar Pantalla;
		Escribir 'Usted ingreso a la opcion buscar contacto';
		Escribir 'Por favor ingrese el nombre del contacto';
		Leer nombre_C;
		Escribir 'Por favor ingrese el apellido del contacto';
		Leer apellido_C;
		Si  nombre_C == nombre_1 Y apellido_C == apellido_1 Entonces
			Escribir 'El numero del contacto ', nombre_1,' ',apellido_1,' es ',num_1,' y pertenece a la siguiente organizacion ', org_1;
			Escribir 'Presione una tecla para continuar';
			Esperar Tecla;
		SiNo
			Si  nombre_C == nombre_2 Y apellido_C == apellido_2 Entonces
				Escribir 'El numero del contacto ', nombre_2,' ',apellido_2,' es ',num_2,' y pertenece a la siguiente organizacion ', org_2;
				Escribir 'Presione una tecla para continuar';
				Esperar Tecla;
			SiNo
				Si  nombre_C == nombre_3 Y apellido_C == apellido_3 Entonces
					Escribir 'El numero del contacto ', nombre_3,' ',apellido_3,' es ',num_3,' y pertenece a la siguiente organizacion ', org_3;
					Escribir 'Presione una tecla para continuar';
					Esperar Tecla;
				SiNo
					Escribir 'El nombre y apellido que usted ingreso no se encuentra como registrado';
					Escribir 'Por favor registre el numero o busque otro contacto';
					Escribir 'Presione una tecla para volver al menu principal';
					Esperar Tecla;
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso

Proceso Contactos_Telefono
	Definir nombre_1 Como Caracter;
	Definir nombre_2 Como Caracter;
	Definir nombre_3 Como Caracter;
	Definir nombre_C Como Caracter;
	Definir apellido_1 Como Caracter;
	Definir apellido_2 Como Caracter;
	Definir apellido_3 Como Caracter;
	Definir apellido_C Como Caracter;
	Definir num_1 Como Caracter;
	Definir num_2 Como Caracter;
	Definir num_3 Como Caracter;
	Definir org_1 Como Caracter;
	Definir org_2 Como Caracter;
	Definir org_3 Como Caracter;
	Definir control Como Logico;
	Definir opcion Como Entero;
	Definir cont Como Entero;
	
	num_1 <- ' '; num_2 <- ' '; num_3 <- ' ';
	nombre_1 <- ' '; nombre_2 <- ' ';nombre_3 <- ' ';
	apellido_1 <- ' '; apellido_2 <- ' '; apellido_3 <- ' ';
	org_1 <- ' '; org_2 <- ' '; org_3 <- ' ';
	cont <- 0;
	
	control <- Verdadero;
	
	
	Repetir
		Escribir 'Bienveido a la aplicacion contactos';
		Escribir 'Elija una opcion';
		Escribir '1. Registrar contacto';
		Escribir '2. Buscar contacto';
		Escribir '3. Eliminar contacto';
		Escribir '4. Salir de la aplicacion';
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Si num_1 == ' ' Entonces
					//Registro primer numero
					cont <- cont+1;
					Repetir
						Limpiar Pantalla;
						Escribir 'Usted ingreso a la opcion registrar contacto';
						Escribir 'Por favor digite el numero del contacto que desea registrar';
						Leer num_1;
						
						Escribir 'El numero que ingreso es ',num_1,' es correcto:';
						Escribir '1. Si, continuar con el registro';
						Escribir '2. No, corregir numero';
						Leer opcion;
						
						Segun opcion Hacer
							1:
								control <- falso;
								
							2: 
								
						FinSegun
					Hasta Que control = falso;
					
					control <- Verdadero;
					
					Repetir
						Limpiar Pantalla;
						Escribir 'Por favor ingrese el nombre del contacto';
						Leer nombre_1;
						
						Escribir 'El nombre que ingreso es ',nombre_1,' es correcto:';
						Escribir '1. Si, continuar con el registro';
						Escribir '2. No, corregir nombre';
						Leer opcion;
						
						Segun opcion Hacer
							1:
								control <- falso;
								
							2: 
								
						FinSegun
					Hasta Que control = falso;
					
					control <- Verdadero;
					
					Repetir
						Limpiar Pantalla;
						Escribir 'Por favor ingrese el apellido del contacto';
						Leer apellido_1;
						
						Escribir 'El apellido que ingreso es ',apellido_1,' es correcto:';
						Escribir '1. Si, continuar con el registro';
						Escribir '2. No, corregir apellido';
						Leer opcion;
						
						Segun opcion Hacer
							1:
								control <- falso;
								
							2: 
								
						FinSegun
					Hasta Que control = falso;
					
					control <- Verdadero;
					
					Repetir
						Limpiar Pantalla;
						Escribir 'Por favor ingrese la organizacion del contacto';
						Leer org_1;
						
						Escribir 'La organizacion que ingreso es ',org_1,' es correcto:';
						Escribir '1. Si, continuar con el registro';
						Escribir '2. No, corregir organizacion';
						Leer opcion;
						
						Segun opcion Hacer
							1:
								control <- falso;
								
							2: 
								
						FinSegun
					Hasta Que control = falso;
					
					control <- Verdadero;
					
					Escribir 'El contacto que registro quedo correctamente guardado';
					
					Escribir 'Elija una opcion';
					Escribir '1. Volver al menu principal';
					Escribir '2. Registrar contacto';
					Escribir '3. Salir de la aplicacion';
					Leer opcion;
					Segun opcion Hacer
						1:
							
						2: 
							//Registrar segundo contacto
							Si cont ==3 Entonces
								Escribir 'Usted llego a la cantidad maxima de contactos que puede registrar';
								Escribir 'Por favor elija otra opcion del menu principal, si desea registrar un contacto nuevo';
								Escribir 'Le sugiero la opcion 3. Eliminar contacto';
								Escribir 'Presione una tecla para continuar';
								Esperar Tecla;
							SiNo
								cont <- cont+1;
								Repetir
									Limpiar Pantalla;
									Escribir 'Usted esta registrando otro contacto';
									Escribir 'Por favor digite el numero del contacto que desea registrar';
									Leer num_2;
									
									Mientras num_1 == num_2 Hacer
										Escribir 'Usted ya registro este numero, por favor ingrese un nuevo numero';
										Leer num_2;
									FinMientras
									
									Escribir 'El numero que ingreso es ',num_2,' es correcto:';
									Escribir '1. Si, continuar con el registro';
									Escribir '2. No, corregir numero';
									Leer opcion;
									
									Segun opcion Hacer
										1:
											control <- falso;
											
										2: 
											
									FinSegun
								Hasta Que control = falso;
								
								control <- Verdadero;
								
								Repetir
									Limpiar Pantalla;
									Escribir 'Por favor ingrese el nombre del contacto';
									Leer nombre_2;
									
									Escribir 'El nombre que ingreso es ',nombre_2,' es correcto:';
									Escribir '1. Si, continuar con el registro';
									Escribir '2. No, corregir nombre';
									Leer opcion;
									
									Segun opcion Hacer
										1:
											control <- falso;
											
										2: 
											
									FinSegun
								Hasta Que control = falso;
								
								control <- Verdadero;
								
								Repetir
									Limpiar Pantalla;
									Escribir 'Por favor ingrese el apellido del contacto';
									Leer apellido_2;
									
									Escribir 'El apellido que ingreso es ',apellido_2,' es correcto:';
									Escribir '1. Si, continuar con el registro';
									Escribir '2. No, corregir apellido';
									Leer opcion;
									
									Segun opcion Hacer
										1:
											control <- falso;
											
										2: 
											
									FinSegun
								Hasta Que control = falso;
								
								control <- Verdadero;
								
								Repetir
									Limpiar Pantalla;
									Escribir 'Por favor ingrese la organizacion del contacto';
									Leer org_2;
									
									Escribir 'La organizacion que ingreso es ',org_2,' es correcto:';
									Escribir '1. Si, continuar con el registro';
									Escribir '2. No, corregir organizacion';
									Leer opcion;
									
									Segun opcion Hacer
										1:
											control <- falso;
											
										2: 
											
									FinSegun
								Hasta Que control = falso;
								
								control <- Verdadero;
								
								Escribir 'El contacto que registro quedo correctamente guardado';
								Escribir 'Elija una opcion';
								Escribir '1. Volver al menu principal';
								Escribir '2. Registrar contacto';
								Escribir '3. Salir de la aplicacion';
								Leer opcion;
								Segun opcion Hacer
									1:
										
									2:
										//Registrar tercer contacto
										Si cont == 3 Entonces
											Escribir 'Usted llego a la cantidad maxima de contactos que puede registrar';
											Escribir 'Por favor elija otra opcion del menu principal, si desea registrar un contacto nuevo';
											Escribir 'Le sugiero la opcion 3. Eliminar contacto';
											Escribir 'Presione una tecla para continuar';
											Esperar Tecla;
										SiNo
											cont <- cont+1;
											Repetir
												Limpiar Pantalla;
												Escribir 'Usted esta registrando otro contacto';
												Escribir 'Por favor digite el numero del contacto que desea registrar';
												Leer num_3;
												
												Mientras num_1 == num_3 o num_2 == num_3 Hacer
													Escribir 'Usted ya registro este numero, por favor ingrese un nuevo numero';
													Leer num_3;
												FinMientras
												
												Escribir 'El numero que ingreso es ',num_3,' es correcto:';
												Escribir '1. Si, continuar con el registro';
												Escribir '2. No, corregir numero';
												Leer opcion;
												
												Segun opcion Hacer
													1:
														control <- falso;
														
													2: 
														
												FinSegun
											Hasta Que control = falso;
											
											control <- Verdadero;
											
											Repetir
												Limpiar Pantalla;
												Escribir 'Por favor ingrese el nombre del contacto';
												Leer nombre_3;
												
												Escribir 'El nombre que ingreso es ',nombre_3,' es correcto:';
												Escribir '1. Si, continuar con el registro';
												Escribir '2. No, corregir nombre';
												Leer opcion;
												
												Segun opcion Hacer
													1:
														control <- falso;
														
													2: 
														
												FinSegun
											Hasta Que control = falso;
											
											control <- Verdadero;
											
											Repetir
												Limpiar Pantalla;
												Escribir 'Por favor ingrese el apellido del contacto';
												Leer apellido_3;
												
												Escribir 'El apellido que ingreso es ',apellido_3,' es correcto:';
												Escribir '1. Si, continuar con el registro';
												Escribir '2. No, corregir apellido';
												Leer opcion;
												
												Segun opcion Hacer
													1:
														control <- falso;
														
													2: 
														
												FinSegun
											Hasta Que control = falso;
											
											control <- Verdadero;
											
											Repetir
												Limpiar Pantalla;
												Escribir 'Por favor ingrese la organizacion del contacto';
												Leer org_3;
												
												Escribir 'La organizacion que ingreso es ',org_3,' es correcto:';
												Escribir '1. Si, continuar con el registro';
												Escribir '2. No, corregir organizacion';
												Leer opcion;
												
												Segun opcion Hacer
													1:
														control <- falso;
														
													2: 
														
												FinSegun
											Hasta Que control = falso;
											
											control <- Verdadero;
											
											Escribir 'El contacto que registro quedo correctamente guardado';
											Escribir 'Usted llego a la cantidad maxima de contactos que puede registrar';
											Escribir 'Elija una opcion';
											Escribir '1. Volver al menu principal';
											Escribir '2. Salir del programa';
											Leer opcion;
											
											Segun  opcion Hacer
												1:
													
												2:
													control <- Falso;
											FinSegun
										FinSi
										
									3:	
										control <- Falso;
										
								FinSegun
							FinSi
						3:
							control <- Falso;
							
					FinSegun
					
				SiNo
					//Segundo contacto
					Si num_2 == ' ' Entonces
						cont <- cont+1;
						Repetir
							Limpiar Pantalla;
							Escribir 'Usted esta registrando otro contacto';
							Escribir 'Por favor digite el numero del contacto que desea registrar';
							Leer num_2;
							
							Mientras num_1 == num_2 Hacer
								Escribir 'Usted ya registro este numero, por favor ingrese un nuevo numero';
								Leer num_2;
							FinMientras
							
							Escribir 'El numero que ingreso es ',num_2,' es correcto:';
							Escribir '1. Si, continuar con el registro';
							Escribir '2. No, corregir numero';
							Leer opcion;
							
							Segun opcion Hacer
								1:
									control <- falso;
									
								2: 
									
							FinSegun
						Hasta Que control = falso;
						
						control <- Verdadero;
						
						Repetir
							Limpiar Pantalla;
							Escribir 'Por favor ingrese el nombre del contacto';
							Leer nombre_2;
							
							Escribir 'El nombre que ingreso es ',nombre_2,' es correcto:';
							Escribir '1. Si, continuar con el registro';
							Escribir '2. No, corregir nombre';
							Leer opcion;
							
							Segun opcion Hacer
								1:
									control <- falso;
									
								2: 
									
							FinSegun
						Hasta Que control = falso;
						
						control <- Verdadero;
						
						Repetir
							Limpiar Pantalla;
							Escribir 'Por favor ingrese el apellido del contacto';
							Leer apellido_2;
							
							Escribir 'El apellido que ingreso es ',apellido_2,' es correcto:';
							Escribir '1. Si, continuar con el registro';
							Escribir '2. No, corregir apellido';
							Leer opcion;
							
							Segun opcion Hacer
								1:
									control <- falso;
									
								2: 
									
							FinSegun
						Hasta Que control = falso;
						
						control <- Verdadero;
						
						Repetir
							Limpiar Pantalla;
							Escribir 'Por favor ingrese la organizacion del contacto';
							Leer org_2;
							
							Escribir 'La organizacion que ingreso es ',org_2,' es correcto:';
							Escribir '1. Si, continuar con el registro';
							Escribir '2. No, corregir organizacion';
							Leer opcion;
							
							Segun opcion Hacer
								1:
									control <- falso;
									
								2: 
									
							FinSegun
						Hasta Que control = falso;
						
						control <- Verdadero;
						
						Escribir 'El contacto que registro quedo correctamente guardado';
						Escribir 'Elija una opcion';
						Escribir '1. Volver al menu principal';
						Escribir '2. Registrar contacto';
						Escribir '3. Salir de la aplicacion';
						Leer opcion;
						
						Segun opcion Hacer
							1:
								
							2:
								//Registrar tercer contacto
								Si cont == 3 Entonces
									Escribir 'Usted llego a la cantidad maxima de contactos que puede registrar';
									Escribir 'Por favor elija otra opcion del menu principal, si desea registrar un contacto nuevo';
									Escribir 'Le sugiero la opcion 3. Eliminar contacto';
									Escribir 'Presione una tecla para continuar';
									Esperar Tecla;
								SiNo
									cont <- cont+1;
									Repetir
										Limpiar Pantalla;
										Escribir 'Usted esta registrando otro contacto';
										Escribir 'Por favor digite el numero del contacto que desea registrar';
										Leer num_3;
										
										Mientras num_1 == num_3 o num_2 == num_3 Hacer
											Escribir 'Usted ya registro este numero, por favor ingrese un nuevo numero';
											Leer num_3;
										FinMientras
										
										Escribir 'El numero que ingreso es ',num_3,' es correcto:';
										Escribir '1. Si, continuar con el registro';
										Escribir '2. No, corregir numero';
										Leer opcion;
										
										Segun opcion Hacer
											1:
												control <- falso;
												
											2: 
												
										FinSegun
									Hasta Que control = falso;
									
									control <- Verdadero;
									
									Repetir
										Limpiar Pantalla;
										Escribir 'Por favor ingrese el nombre del contacto';
										Leer nombre_3;
										
										Escribir 'El nombre que ingreso es ',nombre_3,' es correcto:';
										Escribir '1. Si, continuar con el registro';
										Escribir '2. No, corregir nombre';
										Leer opcion;
										
										Segun opcion Hacer
											1:
												control <- falso;
												
											2: 
												
										FinSegun
									Hasta Que control = falso;
									
									control <- Verdadero;
									
									Repetir
										Limpiar Pantalla;
										Escribir 'Por favor ingrese el apellido del contacto';
										Leer apellido_3;
										
										Escribir 'El apellido que ingreso es ',apellido_3,' es correcto:';
										Escribir '1. Si, continuar con el registro';
										Escribir '2. No, corregir apellido';
										Leer opcion;
										
										Segun opcion Hacer
											1:
												control <- falso;
												
											2: 
												
										FinSegun
									Hasta Que control = falso;
									
									control <- Verdadero;
									
									Repetir
										Limpiar Pantalla;
										Escribir 'Por favor ingrese la organizacion del contacto';
										Leer org_3;
										
										Escribir 'La organizacion que ingreso es ',org_3,' es correcto:';
										Escribir '1. Si, continuar con el registro';
										Escribir '2. No, corregir organizacion';
										Leer opcion;
										
										Segun opcion Hacer
											1:
												control <- falso;
												
											2: 
												
										FinSegun
									Hasta Que control = falso;
									
									control <- Verdadero;
									
									Escribir 'El contacto que registro quedo correctamente guardado';
									Escribir 'Usted llego a la cantidad maxima de contactos que puede registrar';
									Escribir 'Elija una opcion';
									Escribir '1. Volver al menu principal';
									Escribir '2. Salir del programa';
									Leer opcion;
									
									Segun  opcion Hacer
										1:
											
										2:
											control <- Falso;
									FinSegun
								FinSi
								
							3:	
								control <- Falso;
						FinSegun
					SiNo 
						//Tercer contacto
						Si num_3 == ' ' Entonces
							cont <- cont+1;
							Repetir
								Limpiar Pantalla;
								Escribir 'Usted esta registrando otro contacto';
								Escribir 'Por favor digite el numero del contacto que desea registrar';
								Leer num_3;
								
								Mientras num_1 == num_3 o num_2 == num_3 Hacer
									Escribir 'Usted ya registro este numero, por favor ingrese un nuevo numero';
									Leer num_3;
								FinMientras
								
								Escribir 'El numero que ingreso es ',num_3,' es correcto:';
								Escribir '1. Si, continuar con el registro';
								Escribir '2. No, corregir numero';
								Leer opcion;
								
								Segun opcion Hacer
									1:
										control <- falso;
										
									2: 
										
								FinSegun
							Hasta Que control = falso;
							
							
							
							control <- Verdadero;
							
							Repetir
								Limpiar Pantalla;
								Escribir 'Por favor ingrese el nombre del contacto';
								Leer nombre_3;
								
								Escribir 'El nombre que ingreso es ',nombre_3,' es correcto:';
								Escribir '1. Si, continuar con el registro';
								Escribir '2. No, corregir nombre';
								Leer opcion;
								
								Segun opcion Hacer
									1:
										control <- falso;
										
									2: 
										
								FinSegun
							Hasta Que control = falso;
							
							control <- Verdadero;
							
							Repetir
								Limpiar Pantalla;
								Escribir 'Por favor ingrese el apellido del contacto';
								Leer apellido_3;
								
								Escribir 'El apellido que ingreso es ',apellido_3,' es correcto:';
								Escribir '1. Si, continuar con el registro';
								Escribir '2. No, corregir apellido';
								Leer opcion;
								
								Segun opcion Hacer
									1:
										control <- falso;
										
									2: 
										
								FinSegun
							Hasta Que control = falso;
							
							control <- Verdadero;
							
							Repetir
								Limpiar Pantalla;
								Escribir 'Por favor ingrese la organizacion del contacto';
								Leer org_3;
								
								Escribir 'La organizacion que ingreso es ',org_3,' es correcto:';
								Escribir '1. Si, continuar con el registro';
								Escribir '2. No, corregir organizacion';
								Leer opcion;
								
								Segun opcion Hacer
									1:
										control <- falso;
										
									2: 
										
								FinSegun
							Hasta Que control = falso;
							
							control <- Verdadero;
							
							Escribir 'El contacto que registro quedo correctamente guardado';
							Escribir 'Usted llego a la cantidad maxima de contactos que puede registrar';
							Escribir 'Elija una opcion';
							Escribir '1. Volver al menu principal';
							Escribir '2. Salir del programa';
							Leer opcion;
							
							Segun  opcion Hacer
								1:
									
								2:
									control <- Falso;
							FinSegun
						SiNo
							//Verficacion 3 contactos maximo
							Si cont == 3 Entonces
								Escribir 'Usted llego a la cantidad maxima de contactos que puede registrar';
								Escribir 'Por favor elija otra opcion del menu principal, si desea registrar un contacto nuevo';
								Escribir 'Le sugiero la opcion 3. Eliminar contacto';
								Escribir 'Presione una tecla para continuar';
								Esperar Tecla;
							FinSi
							
						FinSi
						
					FinSi
					
				FinSi
				
			2:
				//Buscar contacto
				buscarContacto(nombre_1,apellido_1,nombre_2,apellido_2,nombre_3,apellido_3,cont);
			3:
				Si nombre_1 == ' ' Y cont == 0 Entonces
					Limpiar Pantalla;
					Escribir 'Usted no ha registrado ningun contacto, vuelva al menu principal';
					Escribir 'Presione una tecla para continuar';
					Esperar Tecla;
				SiNo
					Escribir 'Usted ingreso a la opcion eliminar contacto';
					Escribir 'Los contactos son los siguientes:';
					Si nombre_1 <> ' ' Entonces
						Escribir '1. ',nombre_1,' ',apellido_1,' con el numero ',num_1,' y pertenece a la siguiente organizacion ',org_1;
					FinSi
					Si nombre_2 <> ' ' Entonces
						Escribir '2. ',nombre_2,' ',apellido_2,' con el numero ',num_2,' y pertenece a la siguiente organizacion ',org_2;
					FinSi
					Si nombre_3 <> ' ' Entonces
						Escribir '3. ',nombre_3,' ',apellido_3,' con el numero ',num_3,' y pertenece a la siguiente organizacion ',org_3;
					FinSi
					Escribir 'Elija el contacto que desea eliminar';
					Escribir 'O elija una de las siguientes opcion';
					Escribir '4. Volver al menu principal';
					Escribir '5. Salir del programa';
					Leer opcion;
					Segun opcion Hacer
						1: 
							nombre_1 <- ' ';
							apellido_1 <- ' ';
							num_1 <- ' ';
							org_1 <- ' ';
							cont <- cont-1;
						2:	
							nombre_2 <- ' ';
							apellido_2 <- ' ';
							num_2 <- ' ';
							org_2 <- ' ';
							cont <- cont-1;
						3:
							nombre_3 <- ' ';
							apellido_3 <- ' ';
							num_3 <- ' ';
							org_3 <- ' ';
							cont <- cont-1;
						4:
							
						5:
							control <- Falso;
					FinSegun
				FinSi
			4:
				control <- Falso;
		FinSegun
	Limpiar Pantalla;	
	Hasta Que control = falso;
	Limpiar Pantalla;
	Escribir 'Usted salio correctamente de la aplicacion';
	
FinProceso
