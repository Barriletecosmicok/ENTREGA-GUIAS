Algoritmo VendedoresVentas
    Definir vendedores, i, vendedorMayor, vendedorMenor Como Entero
    Definir ventas,mayorVenta, menorVenta, ventaPesos  Como Real

    Dimension vendedores[15]
    Dimension ventas[15]
    
    Para i = 1 Hasta 15 Hacer
        Escribir "Ingrese el n�mero del vendedor ", i, ": "
        Leer vendedores[i]
        Escribir "Ingrese la venta del vendedor ", i, " en d�lares: "
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
    
    Escribir "Vendedor con mayor venta: ", vendedorMayor, " con $", mayorVenta, " d�lares"
    Escribir "Vendedor con menor venta: ", vendedorMenor, " con $", menorVenta, " d�lares"
    
    Para i = 1 Hasta 15 Hacer
        ventaPesos = ventas[i] * 140
        Escribir "Vendedor ", vendedores[i], ": Venta en d�lares: $", ventas[i], " - Venta en pesos: $", ventaPesos
    FinPara
FinAlgoritmo
