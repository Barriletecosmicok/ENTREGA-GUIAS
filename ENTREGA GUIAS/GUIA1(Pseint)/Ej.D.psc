Proceso PareImpar
    Definir num Como Entero
    
    Escribir "Ingrese un n�mero del 1 al 100: "
    Leer num
    

    Si num >= 1 Y num <= 100 Entonces

        Si num % 2 = 0 Entonces
            Escribir "El n�mero ", num, " es par."
        Sino
            Escribir "El n�mero ", num, " es impar."
        FinSi
    Sino
        Escribir "El n�mero ingresado no est� en el rango de 1 a 100."
    FinSi
FinProceso
