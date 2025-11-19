Algoritmo BuscarLetraEnFrase
		Definir frase, letra, continuar Como Cadena
		Definir contador, i Como Entero
		
		Escribir "Ingrese una frase:"
		Leer frase
		
		continuar = "si"
		
		Mientras Minusculas(continuar) = "si" Hacer
			
			contador = 0
			
			Escribir "Ingrese una letra a buscar:"
			Leer letra
			
			// Validar que solo se ingrese una letra
			Si Longitud(letra) <> 1 Entonces
				Escribir "Error: Debe ingresar solo una letra."
			SiNo
				// Convertir frase y letra a minúsculas
				frase = Minusculas(frase)
				letra = Minusculas(letra)
				
				// Contar ocurrencias
				Para i = 1 Hasta Longitud(frase)
					Si Subcadena(frase, i, i) = letra Entonces
						contador = contador + 1
					Fin Si
				Fin Para
				
				Escribir "La letra ", letra, " aparece ", contador, " veces en la frase."
			Fin Si
			
			Escribir "¿Desea buscar otra letra en la misma frase? (si/no)"
			Leer continuar
			
		Fin Mientras
		
		Escribir "Programa finalizado."
FinAlgoritmo

