Algoritmo CalcularSueldoEmpleado

    Definir dni, categoria, sueldoBruto,descuentoClub,descuentoJubilacion,descuentoObraSocial,sueldoNeto Como Entero

    Escribir "Ingrese el DNI del empleado: "
    Leer dni
    Escribir "Ingrese la categor�a del empleado (0-Maestranza, 1-Administraci�n, 2-Gerencia): "
    Leer categoria
    

    Segun categoria Hacer
        0:
            sueldoBruto = 23600
            descuentoJubilacion = sueldoBruto * 0.11
            descuentoObraSocial = sueldoBruto * 0.03
            descuentoClub = 0
            Escribir "Categor�a: Maestranza"
        1:
            sueldoBruto = 35800
            descuentoJubilacion = sueldoBruto * 0.11
            descuentoObraSocial = sueldoBruto * 0.05
            descuentoClub = 0
            Escribir "Categor�a: Administraci�n"
        2:
            sueldoBruto = 60420
            descuentoJubilacion = sueldoBruto * 0.11
            descuentoObraSocial = sueldoBruto * 0.05
            descuentoClub = sueldoBruto * 0.04
            Escribir "Categor�a: Gerencia"
    FinSegun
    

    sueldoNeto = sueldoBruto - descuentoJubilacion - descuentoObraSocial - descuentoClub
    
    Escribir "DNI del empleado: ", dni
    Escribir "Sueldo Bruto: $", sueldoBruto
    Escribir "Descuento por Jubilaci�n: $", descuentoJubilacion
    Escribir "Descuento por Obra Social: $", descuentoObraSocial
    Si descuentoClub > 0 Entonces
        Escribir "Descuento por Club: $", descuentoClub
    FinSi
    Escribir "Sueldo Neto: $", sueldoNeto
FinAlgoritmo
