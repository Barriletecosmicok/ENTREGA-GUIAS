Algoritmo ControlCompraMerceria

    Definir cantidadProductos Como Entero
    
    Escribir "Ingrese la cantidad de paquetes de productos: "
    Leer cantidadProductos
    

    Si cantidadProductos < 5 Entonces
        Escribir "No se permiten compras inferiores a 5 productos."
    Sino
        Si cantidadProductos >= 5 Y cantidadProductos <= 15 Entonces
            Escribir "El costo de env�o es de $200."
        Sino
            Escribir "El env�o es gratuito."
        FinSi
    FinSi
FinAlgoritmo

