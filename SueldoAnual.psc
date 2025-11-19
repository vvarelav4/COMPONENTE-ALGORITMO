Algoritmo SueldoAnual
    Definir sueldoMensual, sueldoanu, excedente, impuesto, sueldoNeto Como Real
	
    Escribir "Ingrese su sueldo mensual:"
    Leer sueldoMensual
	
    sueldoanu <- sueldoMensual * 12
	
    Si sueldoanu > 30000 Entonces
        excedente <- sueldoanu - 30000
        impuesto <- excedente * 0.15
        sueldoNeto <- sueldoanu - impuesto
    SiNo
        sueldoNeto <- sueldoanu
    FinSi
	
    Escribir "Su sueldo anual es: ", sueldoanu
    Escribir "Su sueldo neto anual después de impuesto es: ", sueldoNeto
	
FinAlgoritmo
