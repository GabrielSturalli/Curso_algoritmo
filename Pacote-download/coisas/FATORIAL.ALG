algoritmo "fatorial"
var
  c, n, f: inteiro
  r: caractere
inicio
      Escreva(" Digite um numero: ")
      leia (n)
      C <- n
      F <- 1
      repita
      F <- F * C
         c <- c - 1
      ate (c <1)
      ESCREVAL ("O Valor do fatorial de ", n , " e igual a ", F)
      ESCREVA( "QUER CONTINUAR? (S/N)")
      LEIA (R)
      limpatela
      ate (R = "N")
fimalgoritmo