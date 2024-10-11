Proceso IntercambiarValores

    Definir variable1,variable2,temporal Como Entero
    
    Escribir "Ingrese el valor de variable1: "
    Leer variable1
    Escribir "Ingrese el valor de variable2: "
    Leer variable2
    
    Escribir "Valores originales:"
    Escribir "variable1 = ", variable1
    Escribir "variable2 = ", variable2
    
    temporal = variable1
    variable1 = variable2
    variable2 = temporal
    
    Escribir "Los valores intercambiados son :"
    Escribir "variable1 = ", variable1
    Escribir "variable2 = ", variable2
FinProceso
