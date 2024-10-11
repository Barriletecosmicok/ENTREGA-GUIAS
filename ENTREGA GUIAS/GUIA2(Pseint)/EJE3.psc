Algoritmo CalcularCompraProductos
	
    Definir precio1, precio2, precio3,kg1,kg2,kg3,monto1,monto2,monto3,totalCompra,descuento Como Real
    
    Escribir "Ingrese el precio por Kg del producto 1: "
    Leer precio1
    Escribir "Ingrese la cantidad en Kg del producto 1: "
    Leer kg1
    Escribir "Ingrese el precio por Kg del producto 2: "
    Leer precio2
    Escribir "Ingrese la cantidad en Kg del producto 2: "
    Leer kg2
    Escribir "Ingrese el precio por Kg del producto 3: "
    Leer precio3
    Escribir "Ingrese la cantidad en Kg del producto 3: "
    Leer kg3
    
    monto1 = precio1 * kg1
    monto2 = precio2 * kg2
    monto3 = precio3 * kg3
    
    totalCompra = monto1 + monto2 + monto3
    
    Escribir "Monto del producto 1: $", monto1
    Escribir "Monto del producto 2: $", monto2
    Escribir "Monto del producto 3: $", monto3
    Escribir "Total de la compra: $", totalCompra
    
    Si totalCompra > 100 Entonces
        descuento = totalCompra * 0.10
        totalCompra = totalCompra - descuento
        Escribir "Se ha aplicado un descuento del 10%. Nuevo total: $", totalCompra
    FinSi
FinAlgoritmo
