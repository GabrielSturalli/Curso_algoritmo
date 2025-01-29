algoritmo "escolhendo_pessoas"
var
   sexo,continuar: caractere
   idade, cabelo, M1, M2: inteiro
inicio
M1<- 0
M2<- 0
repita
escreval("=====================")
escreval(" seleteor de pessoas ")
escreval("=====================")
escreval("Qual o sexo? (M/F): ")
LEIA(SEXO)
ESCREVAL("QUAL A IDADE: ")
LEIA(IDADE)
ESCREVAL("QUAL A COR DE CABELO: ")
escreval("------------------------")
escreval("(1) preto")
escreval("(2) castanho")
escreval("(3) loiro")
escreval("(4) ruivo")
LEIA(CABELO)
ESCOLHA(CABELO)
               caso 1
               ESCREVAL("Selecionado: Preto")
               caso 2
                ESCREVAL("Selecionado: Castanho")
               caso 3
                ESCREVAL("Selecionado: Loiro")
               caso 4
                ESCREVAL("Selecionado: Ruivo")
               fimescolha

               Se (sexo = "M" ) ENTAO
                  se (idade > 18) e (cabelo = 2) entao
                  m1 <- m1 + 1
                    Fimse
               fimse
              Se (sexo = "F" ) Entao
                 se (idade >=25) e (idade <= 30) e (cabelo = 3) entao
                 M2 <- m2 + 1
                 

              fIMSE
               FIMSE
Escreval(" Quer continuar ? (S/N) ")
LEIA(CONTINUAR)

ate (continuar = "N")


ESCREVAL("O TOTAL DE Homens com mais de 18 e cabelos castanhos é de", M1)
ESCREVAL("O TOTAL DE Mulheres entre 25 e 30 anos com cabelos loiros é de", M2)

fimalgoritmo