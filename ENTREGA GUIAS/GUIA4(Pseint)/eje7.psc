Algoritmo ControlEgresoCamiones
    Definir patentes, choferes, cargas, horarios Como Caracter
    Definir i, contadorTe Como Entero
    
    Dimension patentes[30]
    Dimension choferes[30]
    Dimension cargas[30]
    Dimension horarios[30]
    
    contadorTe = 0
    
    Para i = 1 Hasta 30 Hacer
        Escribir "Ingrese la patente del camión ", i, ": "
        Leer patentes[i]
        Escribir "Ingrese el nombre del chofer del camión ", i, ": "
        Leer choferes[i]
        Escribir "Ingrese el tipo de carga (M: Madera, Y: Yerba, T: Té): "
        Leer cargas[i]
        Escribir "Ingrese el horario de egreso del camión ", i, ": "
        Leer horarios[i]
        

        Si cargas[i] = 'T' Entonces
            contadorTe = contadorTe + 1
        FinSi
    FinPara
    
    Para i = 1 Hasta 30 Hacer
        Escribir "Camión ", i, ": "
        Escribir "Patente: ", patentes[i]
        Escribir "Chofer: ", choferes[i]
        Escribir "Tipo de carga: ", cargas[i]
        Escribir "Horario de egreso: ", horarios[i]
    FinPara
    
    Escribir "Cantidad de camiones que cargaron té: ", contadorTe
FinAlgoritmo
