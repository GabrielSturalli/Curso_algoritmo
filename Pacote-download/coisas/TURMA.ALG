algoritmo "Futibas"
var
 vet: vetor[1..3] de caractere
 t, t1: inteiro
inicio
  para t <- 1 ate 3 faca
  Escreva("Qual o nome do time ", t, ":")
  leia(vet[t])
  fimpara

 limpatela
 Escreval("-----------------------")
 Escreval(" TABELA DE PARTIDAS ")
 Escreval("-----------------------")
 Para t <- 1 ate 3 faca
    para t1 <- 1 ate 3 faca
    se t <> t1 entao
      Escreval(vet [t], " X ", vet [t1])
      fimse
      fimpara
    fimpara
  
fimalgoritmo