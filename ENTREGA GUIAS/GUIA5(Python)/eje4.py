# 50 artículos de 15 vendedores
import random

CANT = [[random.randint(0, 100) for columna in range(15)] for fila in range(50)]

#ventas totales por cada vendedor
TOTAL = [0] * 15


for j in range(15):
    for i in range(50):
        TOTAL[j] += CANT[i][j]

#Acá marcamos el vendedor con la mayor venta
mayorVenta = max(TOTAL)
vendedorMayor = TOTAL.index(mayorVenta) + 1

print(f"Vendedor con mayor venta: Vendedor {vendedorMayor} con {mayorVenta} artículos vendidos.")
