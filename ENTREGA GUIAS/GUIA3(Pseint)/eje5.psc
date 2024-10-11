Algoritmo CalcularFacturaClientesInternet
    Definir dni,tipoServicio, i Como Entero
    Definir montoPagar Como Real
    
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el DNI del cliente: "
        Leer dni
        Escribir "Ingrese el tipo de servicio (1: 30 megas, 2: 50 megas, 3: 100 megas): "
        Leer tipoServicio
        
        Segun tipoServicio Hacer
            1:
                montoPagar = 750
                Escribir "DNI: ", dni, ", Servicio: 30 megas, Monto a pagar: $", montoPagar
            2:
                montoPagar = 1100
                Escribir "DNI: ", dni, ", Servicio: 50 megas, Monto a pagar: $", montoPagar
            3:
                montoPagar = 1500 * 0.95 
                Escribir "DNI: ", dni, ", Servicio: 100 megas, Monto a pagar (con descuento): $", montoPagar
        FinSegun
    FinPara
FinAlgoritmo
