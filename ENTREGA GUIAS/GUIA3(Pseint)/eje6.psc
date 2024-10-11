Algoritmo MenorTiempoCarrera
    Definir numeroVehiculo, vehiculoGanador, i Como Entero
    Definir tiempo, menorTiempo Como Real
    
    menorTiempo = 99999
    
    Para i = 1 Hasta 12 Con Paso 1 Hacer
        Escribir "Ingrese el número del vehículo: "
        Leer numeroVehiculo
        Escribir "Ingrese el tiempo en segundos: "
        Leer tiempo
        
        Si tiempo < menorTiempo Entonces
            menorTiempo = tiempo
            vehiculoGanador = numeroVehiculo
        FinSi
    FinPara
    
    Escribir "El vehículo con mejor tiempo es el número ", vehiculoGanador, " con un tiempo de ", menorTiempo, " segundos."
FinAlgoritmo
