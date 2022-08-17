SubProceso respuesta <- digitarEdad()
	Definir respuesta Como Entero;
	Escribir 'Por favor digite su edad';
	Leer respuesta;
FinSubProceso

SubProceso mostrar()
	Definir edad Como Entero;
	edad <- digitarEdad();
	Si edad < 18 Entonces
		Escribir 'Usted es menor de edad.';
	FinSi
FinSubProceso

Proceso Menor_de_Edad
	mostrar();
FinProceso

