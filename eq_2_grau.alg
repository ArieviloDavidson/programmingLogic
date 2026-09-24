algoritmo "eq_2_grau"
var
   a, b, c, delta, x1, x2: real
inicio
    Escreval("Equacao do Segundo Grau")
    Escreval("-----------------------")
    Escreval("Digite o valor de a: ")
    Leia(a)
    Escreval("Digite o valor de b: ")
    Leia(b)
    Escreval("Digite o valor de c: ")
    Leia(c)
    Escreval("-----------------------")
    Escreval("A equacao do segundo grau e: ", a, "x² + ", b, "x + ", c, " = 0")
    // Calculando o delta
    delta := (b*b) - 4*a*c
    Escreval("O valor de delta e: ", delta)
    Escreval("-----------------------")
    // Verificando o valor de delta
    Se (delta < 0) entao
        Escreval("para deltas negativos nao existem raizes reais.")
    senao
        Se (delta= 0) entao
            x1 := (-b + raizQ(delta)) / (2*a)
            Escreval("Para Delta zero, temos duas raizes iguais, de valor: ", x1)
        senao
            x1 := (-b + raizQ(delta)) / (2*a)
            x2 := (-b - raizQ(delta)) / (2*a)
            Escreval("Para delta positivo, temos duas raizes diferentes, de valores: ")
            Escreval("x1 = ", x1)
            Escreval("x2 = ", x2)
        FimSe
    FimSe
fimalgoritmo