Algoritmo RegistroSociosDeportes
    Definir numeroSocio, edad, tipoDeporte,contadorTenis, contadorFutbol Como Entero
    Definir sumaEdadTenis, sumaEdadFutbol,promedioEdadTenis, promedioEdadFutbol Como Real
    Definir i Como Entero

    contadorTenis = 0
    contadorFutbol = 0
    sumaEdadTenis = 0
    sumaEdadFutbol = 0
    
    Para i = 1 Hasta 10 Con Paso 1 Hacer 
        Escribir "Ingrese el número de socio: "
        Leer numeroSocio
        Escribir "Ingrese la edad del socio: "
        Leer edad
        Escribir "Ingrese el tipo de deporte (1: Tenis, 2: Rugby, 3: Voley, 4: Hockey, 5: Futbol): "
        Leer tipoDeporte
        
        Si tipoDeporte = 1 Entonces
            contadorTenis = contadorTenis + 1
            sumaEdadTenis = sumaEdadTenis + edad
        FinSi
        
        Si tipoDeporte = 5 Entonces
            contadorFutbol = contadorFutbol + 1
            sumaEdadFutbol = sumaEdadFutbol + edad
        FinSi
    FinPara
    
  
    Si contadorTenis > 0 Entonces
        promedioEdadTenis = sumaEdadTenis / contadorTenis
        Escribir "Cantidad de socios que practican tenis: ", contadorTenis
        Escribir "Promedio de edad de jugadores de tenis: ", promedioEdadTenis
    FinSi
    
    Si contadorFutbol > 0 Entonces
        promedioEdadFutbol = sumaEdadFutbol / contadorFutbol
        Escribir "Cantidad de socios que practican fútbol: ", contadorFutbol
        Escribir "Promedio de edad de jugadores de fútbol: ", promedioEdadFutbol
    FinSi
FinAlgoritmo
