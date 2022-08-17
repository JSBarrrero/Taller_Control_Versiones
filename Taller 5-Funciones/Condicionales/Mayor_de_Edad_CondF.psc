SubProceso respuesta <- digitarEdad()
	Definir respuesta Como Entero;
	Escribir 'Por favor digite su edad';
	Leer respuesta;
FinSubProceso

SubProceso mostrar()
	Definir edad Como Entero;
	edad <- digitarEdad();
	Si edad >= 18 Entonces
		Escribir 'Usted es mayor de edad.';
	FinSi
FinSubProceso

Proceso Mayor_de_Edad
	mostrar();
FinProceso
