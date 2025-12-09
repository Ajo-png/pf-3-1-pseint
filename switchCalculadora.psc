Algoritmo switchCalculadora
	Definir op, num1, num2 Como Entero;
	
	Escribir "Escoge: Suma(1), Resta(2), Division(3), Multiplicacion(4)";
	Leer op;
	
	Segun op hacer
		1:
			Escribir "Primer numero: ";
			Leer num1;
			Escribir "Segundo numero: ";
			Leer num2;
			Escribir "Resultado de suma: ", num1+num2;
//suma		
		2:
			Escribir "Primer numero: ";
			Leer num1;
			Escribir "Segundo numero: ";
			Leer num2;
			Escribir "Resultado de resta: ", num1-num2;
//resta		
		3:
			Escribir "Primer numero: ";
			Leer num1;
			Escribir "Segundo numero: ";
			Leer num2;
			Escribir "Resultado de division: ", num1/num2;
//division
		4:
			Escribir "Primer numero: ";
			Leer num1;
			Escribir "Segundo numero: ";
			Leer num2;
			Escribir "Resultado de multiplicacion: ", num1*num2;
//multiplicacion		
			
	De Otro Modo:
			Escribir "Escoge una opcion disponible por favor(1-4)";
	FinSegun
FinAlgoritmo
