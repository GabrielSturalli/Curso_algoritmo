algoritmo "analisador_de_valores"
var
  n1, n2, d, n, sp,S  : INTEIRO
  M: REAL
inicio
      s <- 0
      m <- 0
      d <- 0
      para n1 <- 1 ate 5  faca

     escreval("digite um numero: ")
     leia(n2)
     S <- n2 + s
     M <- (S/5)
      se (n2%5=0)entao
         d <- d + 1
     fimse
          se (n2 = 0)entao
             n <- n + 1
               fimse
               se(n2%2=0)entao
               sp <- sp + n2
               fimse

               
      fimpara
      
      escreval("A soma dos valores é de : ", s)
  escreval("A media entre os valores é de : ", m)
  escreval("A quantidade de valores divisiveis por cinco é de : ", D)
  escreval("Valores nulos: ", n)
  escreval("A soma dos pares é de: ", sp)
fimalgoritmo