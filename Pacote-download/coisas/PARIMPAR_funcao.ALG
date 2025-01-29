algoritmo "Fatorialfuncao"
var
 n, f: inteiro
 
 funcao fatorial(v: inteiro) : inteiro
 var
 c, r: inteiro
 inicio
  r <- 1
  para C <- 1 ate V faca
    r <- r *c
  fimpara
  retorne (r)
 fimfuncao
 
inicio
  escreva("Digite um numero: ")
  leia (n)
  f <- fatorial(n)
  escreval("O valor de ", n, "! e igual a ", f)
fimalgoritmo