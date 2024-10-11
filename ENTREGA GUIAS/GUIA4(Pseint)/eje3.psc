Algoritmo SueldosYMayor
    Definir sueldos Como Real
    Definir i Como Entero
    Definir mayorSueldo Como Real
    
    Dimension sueldos[10]
    
    Para i = 1 Hasta 10 Hacer
        Escribir "Ingrese el sueldo del empleado ", i, ": "
        Leer sueldos[i]
    FinPara
    
    mayorSueldo = sueldos[1]
    
    Para i = 1 Hasta 10 Hacer
        Si sueldos[i] > mayorSueldo Entonces
            mayorSueldo = sueldos[i]
        FinSi
    FinPara
    
    Para i = 1 Hasta 10 Hacer
        Escribir "Sueldo del empleado ", i, ": $", sueldos[i]
    FinPara
    
    Escribir "El mayor sueldo es: $", mayorSueldo
FinAlgoritmo
