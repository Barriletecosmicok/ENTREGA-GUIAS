Algoritmo MenorTiempoCarrera
    Definir numeroVehiculo, vehiculoGanador, i Como Entero
    Definir tiempo, menorTiempo Como Real
    
    menorTiempo = 99999
    
    Para i = 1 Hasta 12 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero del veh�culo: "
        Leer numeroVehiculo
        Escribir "Ingrese el tiempo en segundos: "
        Leer tiempo
        
        Si tiempo < menorTiempo Entonces
            menorTiempo = tiempo
            vehiculoGanador = numeroVehiculo
        FinSi
    FinPara
    
    Escribir "El veh�culo con mejor tiempo es el n�mero ", vehiculoGanador, " con un tiempo de ", menorTiempo, " segundos."
FinAlgoritmo
