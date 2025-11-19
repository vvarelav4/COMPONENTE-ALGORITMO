Algoritmo PresupuestoBanquete
	Definir personas Como Entero
	Definir costo_por_persona, subtotal, total Como Real
	
	Escribir "Ingrese el número de personas:"
	Leer personas
	
	// Determinar costo por persona
	Si personas <= 100 Entonces
		costo_por_persona = 20
	FinSi
	
	Si personas > 100 Y personas <= 200 Entonces
		costo_por_persona = 15
	FinSi
	
	Si personas > 200 Entonces
		costo_por_persona = 10
	FinSi
	
	// Calcular subtotal
	subtotal = personas * costo_por_persona
	
	// Agregar IVA del 15%
	total = subtotal + (subtotal * 0.15)
	
	Escribir "---------------------------------------------"
	Escribir "Costo por persona: $", costo_por_persona
	Escribir "Subtotal: $", subtotal
	Escribir "Total con IVA (15%): $", total
	Escribir "---------------------------------------------"
	
FinAlgoritmo
