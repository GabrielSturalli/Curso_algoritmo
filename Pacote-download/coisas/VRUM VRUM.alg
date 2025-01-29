algoritmo "ESTA APTO A DIRIGIR"
var
ANO_ATUAL, ANO_NASCIMENTO, VERIFICACAO: inteiro
inicio
ESCREVAL("---------------------------------------------")
ESCREVAL(" BEM VINDO AO TESTE DE RETIRADA DE CARTEIRA! ")
ESCREVAL("---------------------------------------------")
ESCREVA(" DIGITE O ANO QUE ESTAMOS: ")
LEIA(ANO_ATUAL)
ESCREVA( " AGORA DIGITE O ANO DO SEU NASCIMENTO: ")
LEIA(ANO_NASCIMENTO)
VERIFICACAO <- (ANO_ATUAL - ANO_NASCIMENTO)
ESCREVAL("----------------------------------------------------")
            SE (VERIFICACAO < 18)ENTAO
ESCREVAL( " VOCÊ TEM APENAS ", VERIFICACAO, " ANOS, TENTE NOVAMENTE QUANDO TIVER 18")
         SENAO
EscrevaL( " VOCÊ TEM  ", VERIFICACAO, " ANOS ,SEJA MUITO BEM-VINDO AO CURSO")
ESCREVAL("----------------------------------------------------")
          fimse
          fimalgoritmo