Proceso Fiesta
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
    Escribir 'Por favor digite sus nombres';
	Leer nombres;
	
	Escribir 'Por favor digite sus apellidos';
	Leer apellidos;
	
	Escribir 'Por favor digite su edad';
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombres,' ',apellidos,' usted es mayor de edad, por lo tanto puede entrar a la fiesta.';
	SiNo
		Escribir nombres,' ',apellidos,' usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.';
	FinSi
	
FinProceso
