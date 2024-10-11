Proceso PareImpar
    Definir num Como Entero
    
    Escribir "Ingrese un número del 1 al 100: "
    Leer num
    

    Si num >= 1 Y num <= 100 Entonces

        Si num % 2 = 0 Entonces
            Escribir "El número ", num, " es par."
        Sino
            Escribir "El número ", num, " es impar."
        FinSi
    Sino
        Escribir "El número ingresado no está en el rango de 1 a 100."
    FinSi
FinProceso
