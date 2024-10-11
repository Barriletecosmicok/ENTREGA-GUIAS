Algoritmo PromedioEdadYJoven
    Definir edades Como Entero
    Definir i, edadMenor, sumaEdades Como Entero
    Definir promedio Como Real
    
    Dimension edades[20]
    
    Para i = 1 Hasta 20 Hacer
        Escribir "Ingrese la edad de la persona ", i, ": "
        Leer edades[i]
    FinPara
    
    edadMenor = edades[1]
    sumaEdades = 0
    
    Para i = 1 Hasta 20 Hacer
        sumaEdades = sumaEdades + edades[i]
        Si edades[i] < edadMenor Entonces
            edadMenor = edades[i]
        FinSi
    FinPara
    
    promedio = sumaEdades / 20
    
    Escribir "El promedio de edad es: ", promedio
    Escribir "La edad de la persona más joven es: ", edadMenor
FinAlgoritmo
