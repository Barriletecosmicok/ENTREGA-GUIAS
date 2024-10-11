Algoritmo ProcesarCenso
    Definir dni,edad,totalPersonas, totalHombres, totalMujeres,varonesEdadTrabajar,mayorEdad,dniMayorEdad Como Entero
    Definir sexo Como Caracter
    
    totalPersonas = 0
    totalHombres = 0
    totalMujeres = 0
    varonesEdadTrabajar = 0
    mayorEdad = 0
    
    Repetir
        Escribir "Ingrese el número de documento (0 para terminar): "
        Leer dni
        Si dni <> 0 Entonces
            Escribir "Ingrese la edad: "
            Leer edad
            Escribir "Ingrese el sexo (F para femenino, M para masculino): "
            Leer sexo
            
            totalPersonas = totalPersonas + 1
            
            Si sexo = 'M' Entonces
                totalHombres = totalHombres + 1
                Si edad >= 16 Y edad <= 65 Entonces
                    varonesEdadTrabajar = varonesEdadTrabajar + 1
                FinSi
            Sino
                totalMujeres = totalMujeres + 1
            FinSi
            
            Si edad > mayorEdad Entonces
                mayorEdad = edad
                dniMayorEdad = dni
            FinSi
        FinSi
    Hasta Que dni = 0
   
    Si totalHombres > 0 Entonces
        Escribir "Porcentaje de varones entre 16 y 65 años: ", (varonesEdadTrabajar / totalHombres) * 100, "%"
    FinSi
    
    Escribir "Total de personas censadas: ", totalPersonas
    Escribir "Cantidad de varones: ", totalHombres
    Escribir "Cantidad de mujeres: ", totalMujeres
    Escribir "Persona de mayor edad: DNI ", dniMayorEdad, ", Edad ", mayorEdad
FinAlgoritmo
