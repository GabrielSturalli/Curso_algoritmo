algoritmo "Analisadorstrings"
var
 N: caractere
 c:inteiro
inicio
 Escreva("Digite seu nome: ")
 leia (n)
 escreval(" Total de letras do seu nome: ", compr(N))
 Escreval(" Seu nome em maisculas e: ", maiusc(N))
  Escreval(" Seu nome em Minuscula e: ", minusc(N))
  Escreval(" A primeira letra do seu nome é: ", copia(n, 1 ,1))
  Escreval(" A Ultima letra do seu nome é: ", copia(maiusc(n), compr(n) ,1))
  Escreval("Seu nome tem a letra A na posição" , pos("A",  Maiusc(n)))
  Escreval("O codigo da letra A e ", asc("A"))
  Escreval("A letra de codigo 65 e ", carac(65))
  
  para C <- compr(N) ate 1 passo -1 faca
         escreva(copia(Maiusc(N),c,1))
  fimpara
fimalgoritmo