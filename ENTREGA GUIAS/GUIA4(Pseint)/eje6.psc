Algoritmo ProductosCostos
    Definir n, i Como Entero
    Definir cantidades, costos, precioTotal Como Real
    
    Escribir "Ingrese la cantidad de productos: "
    Leer n
    
    Dimension cantidades[n]
    Dimension costos[n]
    
    Para i = 1 Hasta n Hacer
        Escribir "Ingrese la cantidad del producto ", i, ": "
        Leer cantidades[i]
        Escribir "Ingrese el costo del producto ", i, ": "
        Leer costos[i]
    FinPara
	
    precioTotal = 0
    
    Para i = 1 Hasta n Hacer
        precioTotal = precioTotal + (cantidades[i] * costos[i])
        Si costos[i] > 1000 Entonces
            Escribir "Producto ", i, " tiene un costo superior a $1000: $", costos[i]
        FinSi
    FinPara
    
    Escribir "El precio total de todos los productos es: $", precioTotal
FinAlgoritmo
