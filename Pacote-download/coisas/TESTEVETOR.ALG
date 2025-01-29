algoritmo "Valorespares"
var
 val: vetor [1..7] de inteiro
 i, totpar: inteiro
inicio
  para i <- 1 ate 7 faca
            Escreva("digite o ", i, "o. valor: ")
                       leia(val[i])

       fimpara
       
       para i <- 1 ate 7 faca
         se (val[i] % 2 = 0) entao
         totpar <- totpar + 1
            escreval (" valor par na posicao ", i)
         fimse
       fimpara
          escreval(" O total de par foi ", totpar )
fimalgoritmo