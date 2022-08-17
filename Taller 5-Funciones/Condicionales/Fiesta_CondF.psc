SubProceso respuesta <- digitarNombre()
	Definir respuesta Como Caracter;
	Escribir 'Por favor digite sus nombres';
	Leer respuesta;
FinSubProceso

SubProceso respuesta <- digitarApellido()
	Definir respuesta Como Caracter;
	Escribir 'Por favor digite sus apellidos';
	Leer respuesta;
FinSubProceso

SubProceso respuesta <- digitarEdad()
	Definir respuesta Como Entero;
	Escribir 'Por favor digite sus nombres';
	Leer respuesta;
FinSubProceso

SubProceso mostrar()
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	nombres <- digitarNombre();
	apellidos <- digitarApellido();
	edad <- digitarEdad();
	Si edad >= 18 Entonces
		Escribir nombres,' ',apellidos,' usted es mayor de edad, por lo tanto puede entrar a la fiesta.';
	SiNo
		Escribir nombres,' ',apellidos,' usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.';
	FinSi
FinSubProceso

Proceso Fiesta
	mostrar();
FinProceso
