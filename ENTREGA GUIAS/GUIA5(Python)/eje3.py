import random
#(40 alumnos, 5 notas)
notas = [[random.randint(0, 10) for columna in range(5)] for fila in range(40)]

for i in range(40):
    promedio = sum(notas[i]) / len(notas[i])
    print(f"Alumno {i+1}, Notas: {notas[i]}, Promedio: {promedio:.2f}")
