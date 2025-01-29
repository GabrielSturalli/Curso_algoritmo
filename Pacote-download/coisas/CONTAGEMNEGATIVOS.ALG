algoritmo "contagemnegativos"
var
  N, c, Totn: inteiro
inicio
c <- 1
totN <- 0
repita
   escreva("Digite um numero")
   leia (N)
   se(N<0) entao
   totn <- totn+1
   fimse
   c <- c+1
ate( c > 5 )
Escreval ("Foram digitados ", totn, " numeros negativos ")
fimalgoritmo