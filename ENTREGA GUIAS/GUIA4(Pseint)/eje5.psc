Algoritmo VendedoresVentas
    Definir vendedores, i, vendedorMayor, vendedorMenor Como Entero
    Definir ventas,mayorVenta, menorVenta, ventaPesos  Como Real

    Dimension vendedores[15]
    Dimension ventas[15]
    
    Para i = 1 Hasta 15 Hacer
        Escribir "Ingrese el número del vendedor ", i, ": "
        Leer vendedores[i]
        Escribir "Ingrese la venta del vendedor ", i, " en dólares: "
        Leer ventas[i]
    FinPara
    
    mayorVenta = ventas[1]
    menorVenta = ventas[1]
    vendedorMayor = vendedores[1]
    vendedorMenor = vendedores[1]
	
    Para i = 1 Hasta 15 Hacer
        Si ventas[i] > mayorVenta Entonces
            mayorVenta = ventas[i]
            vendedorMayor = vendedores[i]
        FinSi
        
        Si ventas[i] < menorVenta Entonces
            menorVenta = ventas[i]
            vendedorMenor = vendedores[i]
        FinSi
    FinPara
    
    Escribir "Vendedor con mayor venta: ", vendedorMayor, " con $", mayorVenta, " dólares"
    Escribir "Vendedor con menor venta: ", vendedorMenor, " con $", menorVenta, " dólares"
    
    Para i = 1 Hasta 15 Hacer
        ventaPesos = ventas[i] * 140
        Escribir "Vendedor ", vendedores[i], ": Venta en dólares: $", ventas[i], " - Venta en pesos: $", ventaPesos
    FinPara
FinAlgoritmo
