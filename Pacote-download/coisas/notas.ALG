algoritmo "semnome"
var N1, N2, SOMA: REAL
nome: caractere

inicio
         ESCREVAl("-------------------")
         ESCREVAl(" ESCOLA DO MENCE")
         ESCREVAl("-------------------")
         escreval("qual é o seu nome ? ")
         leia(nome)
         ESCREVAl("Primeira nota: ")
         leia(n1)
         Escreval("Segunda nota: ")
         leia(n2)
         soma<- (n1+n2)/2
         escreval("-------------------")
         escreval("Media: ", soma)
         se (soma > 7.00) entao
            escreval("aluno ", nome, "foi aprovado(a) com ", soma)
            escreval("-------------------")
         senao
              escreval("aluno :" , nome, " foi reprovado por ter apenas", soma)
              escreval("-------------------")
              fimse

fimalgoritmo