Algoritmo NotasMayorPromedio
    Definir n, i Como Entero
    Definir notas,suma, notaMayor, promedio Como Real
  
    Escribir "Ingrese la cantidad de notas: "
    Leer n
    
    Dimension notas[n]
    
    Para i = 1 Hasta n Hacer
        Escribir "Ingrese la nota ", i, ": "
        Leer notas[i]
    FinPara
    
    notaMayor = notas[1]
    suma = 0
    
    Para i = 1 Hasta n Hacer
        suma = suma + notas[i]
        Si notas[i] > notaMayor Entonces
            notaMayor = notas[i]
        FinSi
    FinPara
    
    promedio = suma / n
    
    Escribir "La nota más alta es: ", notaMayor
    Escribir "El promedio de las notas es: ", promedio
FinAlgoritmo
