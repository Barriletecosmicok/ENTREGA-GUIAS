Algoritmo CalcularSueldoEmpleado

    Definir dni, categoria, sueldoBruto,descuentoClub,descuentoJubilacion,descuentoObraSocial,sueldoNeto Como Entero

    Escribir "Ingrese el DNI del empleado: "
    Leer dni
    Escribir "Ingrese la categoría del empleado (0-Maestranza, 1-Administración, 2-Gerencia): "
    Leer categoria
    

    Segun categoria Hacer
        0:
            sueldoBruto = 23600
            descuentoJubilacion = sueldoBruto * 0.11
            descuentoObraSocial = sueldoBruto * 0.03
            descuentoClub = 0
            Escribir "Categoría: Maestranza"
        1:
            sueldoBruto = 35800
            descuentoJubilacion = sueldoBruto * 0.11
            descuentoObraSocial = sueldoBruto * 0.05
            descuentoClub = 0
            Escribir "Categoría: Administración"
        2:
            sueldoBruto = 60420
            descuentoJubilacion = sueldoBruto * 0.11
            descuentoObraSocial = sueldoBruto * 0.05
            descuentoClub = sueldoBruto * 0.04
            Escribir "Categoría: Gerencia"
    FinSegun
    

    sueldoNeto = sueldoBruto - descuentoJubilacion - descuentoObraSocial - descuentoClub
    
    Escribir "DNI del empleado: ", dni
    Escribir "Sueldo Bruto: $", sueldoBruto
    Escribir "Descuento por Jubilación: $", descuentoJubilacion
    Escribir "Descuento por Obra Social: $", descuentoObraSocial
    Si descuentoClub > 0 Entonces
        Escribir "Descuento por Club: $", descuentoClub
    FinSi
    Escribir "Sueldo Neto: $", sueldoNeto
FinAlgoritmo
