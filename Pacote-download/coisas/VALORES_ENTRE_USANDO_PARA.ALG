algoritmo "valores_entre_usando_para"
var
  c,v, tot010: inteiro
inicio
      tot010 <- 0
      para c <- 1 ate 6 faca
           Escreva("digite um valor: ")
           leia(v)
           se (v >= 0) e (v<=10) entao
              tot010 <- tot010+1
           fimse
      fimpara
      escreval ("Ao toto foram ", tot010 , " valores entre 0 e 10")
fimalgoritmo