SubProceso respuesta <- digitarNombre()
	Definir respuesta Como Caracter;
	Escribir 'Por favor digite su nombre';
	Leer respuesta;
FinSubProceso

SubProceso respuesta <- digitarPeso()
	Definir respuesta Como Real;
	Escribir 'Por favor digite su peso en kilogramos(kg)';
	Leer respuesta;
FinSubProceso

SubProceso respuesta <- digitarEstatura()
	Definir respuesta Como Real;
	Escribir 'Por favor digite su estatura en metros (m)';
	Leer respuesta;
FinSubProceso

Proceso Secretaria_de_Salud
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir nombre Como Caracter;
	Definir imc Como Real;
	Definir opcion Como Entero;
	
	Escribir 'Bienvenido al programa para calcular el IMC de la Secretaria de Salud Municipal';
	nombre <- digitarNombre();
	peso <- digitarPeso();
	estatura <- digitarEstatura();
	Escribir 'Ahora elija una opcion';
	Escribir '1. Calcular IMC';
	Escribir '2. Salir del programa';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			imc <- peso/(estatura^2);
			Si imc < 18.5 Entonces
				Escribir nombre,' su IMC es de ',imc,' por la tanto su nivel de peso es bajo';
			SiNo
				Si 18.5<=imc Y imc<25 Entonces
					Escribir nombre,' su IMC es de ',imc,' por la tanto su nivel de peso es normal';
				SiNo
					Si 25<=imc Y imc<30 Entonces
						Escribir nombre,' su IMC es de ',imc,' por la tanto su nivel de peso esta en sobrepeso';
					SiNo
						Escribir nombre,' su IMC es de ',imc,' por la tanto su nivel de peso esta en obesidad';
					FinSi
				FinSi
			FinSi
	FinSegun
	
FinProceso
