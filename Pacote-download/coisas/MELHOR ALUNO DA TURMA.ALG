algoritmo "melhor aluno da turma"
var
  alunos, cont, maior, nota : real
  nome, nomemaior: caractere
inicio

cont <- 0
escreval("quantos alunos a turma tem? ")
leia(alunos)
enquanto (cont < alunos) faca
escreval ("Nome do aluno: ")
leia(nome)
escreval ("Nota do aluno: ")
leia (nota)
cont <- cont + 1
     se (nota > maior) entao
         maior <- nota
         nomemaior <- nome

               fimse

fimenquanto
escreval("A maior nota do aluno foi a de ", nomeMaior, " com a nota de ", maior)
fimalgoritmo