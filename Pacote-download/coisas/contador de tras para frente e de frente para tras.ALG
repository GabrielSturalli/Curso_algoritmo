Algoritmo "contnumero"

Var

cont, n1, n2: inteiro



Inicio
    cont <- 0

escreval("escreva por qual num�ro voc� quer come�ar a contar: ")
leia(n1)
     cont <- (cont + n1)
escreval(" em qual num�ro voc� quer parar de contar: ")
leia(n2)
      enquanto (cont <> n2 ) faca
        se (cont > n2) entao
   cont<- (cont-1)
          senao
               cont <- (cont+1)
               fimse


escreva(cont, "...")
fimenquanto


Fimalgoritmo