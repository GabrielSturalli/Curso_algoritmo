algoritmo "fibonacci_hard_for_hell"
var
C, T1, T2, T3: INTEIRO
PROCEDIMENTO proximofibonacci(var a, b: inteiro)
var c: inteiro
inicio
c := a+b
escreva (c)
a := b
b:= c
fimprocedimento
inicio
t1 <- 0
escreva(t1)
t2 <- 1
escreva (t2)
para c := 3 ate 10 faca
     proximofibonacci (t1,t2)
fimpara

fimalgoritmo