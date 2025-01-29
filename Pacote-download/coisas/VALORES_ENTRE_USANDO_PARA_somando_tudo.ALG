algoritmo "valores_entre_usando_para"
var
  c,v, tot010, Simp, Simptot: inteiro
inicio
      tot010 <- 0
      Simp <- 0 ,
      simptot <- 0
      para c <- 1 ate 6 faca
           Escreva("digite um valor: ")
           leia(v)
            se (v%2=1)entao
                 simptot <- simptot + v
           se (v >= 0) e (v<=10) entao
              tot010 <- tot010+1
              se (v%2=1) entao
                 Simp <- Simp + v
                 fimse
              fimse
           fimse
      fimpara
      escreval ("Ao todo foram ", tot010 , " valores entre 0 e 10")
      Escreval("Nesse intervalo, a soma de impares foi ", simp)
      Escreval("A soma total de todos os numéros impares é: ", simptot)
fimalgoritmo