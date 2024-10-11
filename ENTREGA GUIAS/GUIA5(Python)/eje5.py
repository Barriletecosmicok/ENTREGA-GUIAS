notas = [[0 for columna in range(4)] for fila in range(4)]

for i in range(4):
    print(f"Ingrese las 3 notas del alumno {i+1}:")
    for j in range(3):
        notas[i][j] = int(input(f"Nota {j+1}: "))
    notas[i][3] = sum(notas[i][:3]) / 3  

#acá mostramos las 3 notas de cada alumno y su respectivo promedio en la consola
for i in range(4):
    print(f"Alumno {i+1}: Notas: {notas[i][:3]}, Promedio: {notas[i][3]:.2f}")
