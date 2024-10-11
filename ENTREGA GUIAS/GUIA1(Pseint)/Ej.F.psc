Proceso CalcularIndiceMasaCorporal
    Definir peso,estatura,imc Como Real
    
    Escribir "Ingrese su peso en kilogramos: "
    Leer peso
    Escribir "Ingrese su estatura en metros: "
    Leer estatura
    
    imc = peso / (estatura ^ 2)
    
    Escribir "Su índice de masa corporal (IMC) es: ", imc
    
    Si imc < 18.5 Entonces
        Escribir "Usted está por debajo del peso normal."
    Sino
        Si imc >= 18.5 Y imc < 24.9 Entonces
            Escribir "Usted tiene un peso normal."
        Sino
            Si imc >= 25 Y imc < 29.9 Entonces
                Escribir "Usted tiene sobrepeso."
            Sino
                Escribir "Usted tiene terrible obesidad."
            FinSi
        FinSi
    FinSi
FinProceso
