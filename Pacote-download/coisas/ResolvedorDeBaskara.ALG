algoritmo "conversor"
var
primeiro_numero, segundo_numero, terceiro_numero, delta, resultado_1, resultado_2: REAL
inicio
Escreva("escreva o primeiro numero da sua equa��o: " )
leia(primeiro_numero)
escreva("escreva o segundo numero da sua equa��o: " )
leia(segundo_numero)
escreva("escreva o terceiro numero da sua equa��o: " )
leia(terceiro_numero)
delta <- (segundo_numero^2) - (4^2 * primeiro_numero * terceiro_numero)

se delta > 0 entao
       resultado_1 <- (-segundo_numero + raizq(delta)) / (2*primeiro_numero)
        resultado_2 <- (-segundo_numero - raizq(delta)) / (2*primeiro_numero)

        escreval("o valor de delta � de ", delta)
        escreval("o valor de x1 � de ", resultado_1, "o valor de x2 � de ", resultado_2)
          senao
          escreval("por delta ser negativo, n�o � poss�vel calcular o valor")

Fimse
fimalgoritmo
