algoritmo "semnome"
var
n1, n2, s: inteiro
inicio
   s <- 0
   repita
   ESCREVAL("")
   escreval ("--------------------------------")
   escreval  (" super contador ")
   escreval ("digite (1) para contar de 1 a 10")
   escreval ("digite (2) para contar de 10 a 1")
   escreval ("digite (3) para parar")
   escreval ("--------------------------------")
   leia (n1)
   se (n1 = 1) entao
  repita
  s <- s + 1
  escreva (s, ",")
  ate (s = 10)
  s<- 0
  senao
       se(n1 = 2) entao
  s <- 10
  repita
  escreva (s, ",")
  s <- s - 1
  ate (s = 0)
  
  fimse
  fimse

  ate(n1 = 3)
fimalgoritmo