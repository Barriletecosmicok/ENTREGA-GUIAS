Proceso CalcularSueldoNeto
 
    Definir categoria Como Entero
    Definir sueldoBruto,descuentoJubilacion,descuentoObraSocial,sueldoNeto,bonoCompras Como Real
    
    Escribir "Ingrese la categoría del empleado (1-Repositor, 2-Cajero, 3-Supervisor): "
    Leer categoria
    
    Segun categoria Hacer
        1: 
            sueldoBruto = 32335
            bonoCompras = sueldo_bruto * 0.08
        2: 
            sueldoBruto = 38630.89
        3: 
            sueldoBruto = 45560.20
    FinSegun
    
	descuentoJubilacion= sueldoBruto * 0.11
	descuentoObraSocial = sueldoBruto * 0.03
    
    sueldoNeto= sueldoBruto - descuentoJubilacion - descuentoObraSocial
    
    Escribir "Sueldo Bruto: $", sueldoBruto
    Escribir "Descuento por Jubilación: $", descuentoJubilacion
    Escribir "Descuento por Obra Social: $", descuentoObraSocial
    Escribir "Sueldo Neto: $",sueldoNeto
    
    Si categoria = 1 Entonces
        Escribir "Bono en compras para repositores: $", bonoCompras
    FinSi
FinProceso
