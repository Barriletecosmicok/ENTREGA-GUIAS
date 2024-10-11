matriz = [[0 for columna in range(4)] for fila in range(4)]

# aca le asignamos 1's a la diagonal principal
for i in range(4):
    matriz[i][3 - i] = 1

for fila in matriz:
    print(fila)
