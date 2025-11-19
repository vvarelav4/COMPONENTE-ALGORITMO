Algoritmo PrecioBanano
	Definir precio_inicial, precio_final Como Real
	Definir tipo Como Cadena
	Definir tamano Como Entero
	
	Escribir "Ingrese el precio inicial por kilo:"
	Leer precio_inicial
	
	Escribir "Ingrese el tipo de banano (A o B):"
	Leer tipo
	
	Escribir "Ingrese el tamaño del banano (1 o 2):"
	Leer tamano
	
	tipo = Mayusculas(tipo)
	
	Segun tipo Hacer
		"A": 
			Segun tamano Hacer
				1: precio_final = precio_inicial + 2
				2: precio_final = precio_inicial + 3
					
				De Otro Modo:
					Escribir "Tamaño inválido."
			FinSegun
				 
		"B":
			Segun tamano Hacer
				1: precio_final = precio_inicial - 3
				2: precio_final = precio_inicial - 5
				De Otro Modo:
					Escribir "Tamaño inválido."
			FinSegun
 
		De Otro Modo:
			Escribir "Tipo inválido."
	FinSegun

Escribir "---------------------------------------"
Escribir "El productor recibirá $", precio_final, " por kilo."
Escribir "---------------------------------------"

FinAlgoritmo
