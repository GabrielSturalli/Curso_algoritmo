algoritmo "somadorNumerico"
var
   cont, N, S, Maior, menor:inteiro
inicio
      cont<- 1
      s <- 0
      MENOR <- 99
      MAIOR <- -99
      Enquanto (cont <=10) faca
               Escreva("digite o ", cont, " O. valor :")
               leia(n)
               se (N > maior) entao
               maior <- N
               fimse
               SE (N <= MENOR ) ENTAO
               menor <- N
               FIMSE
      S  <- S + N
      cont<- cont +1
      fimenquanto
      ESCREVAL("A SOMA DE TODOS OS VALORES FOI: ", S)
      escreval(" O maior valor digitado foi ", maior)
      escreval(" O menor valor digitado foi ", menor)
fimalgoritmo
