Algoritmo PrecioVehiculo
		Definir precio, descuento, precio_final Como Real
		Definir anio Como Entero
		
		Escribir "Ingrese el precio de venta del vehiculo:"
		Leer precio
		
		Escribir "Ingrese el año de fabricacion del vehiculo:"
		Leer anio
		
		Si anio < 2010 Entonces
			descuento = precio * 0.10
			precio_final = precio - descuento
			Escribir "Se aplica un descuento del 10%."
			Escribir "El precio final es: ", precio_final
		SiNo
			Escribir "No aplica descuento."
			Escribir "El precio final es: ", precio
		Fin Si
		
FinAlgoritmo

