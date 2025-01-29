algoritmo "Contadorate10"
var
  alunos, nota, contador, notamaior: inteiro
  nome, aluno_maior:caractere
inicio
    contador <- 0
    escreval ("quantos alunos tem dentro da turma? ")
    leia(alunos)
    enquanto (alunos > contador) faca
    contador <- contador + 1
    escreval( "qual o nome do aluno: " )
              leia (nome)
    escreval(" qual a nota do ",nome , " ? ")
               leia (nota)
                se (nota > notamaior)entao
                  notamaior <- nota
                  aluno_maior <- nome
               fimse
               
fimenquanto
escreval(Aluno_maior, " , possui a maior nota da sala, sendo ela: ", notamaior)

fimalgoritmo