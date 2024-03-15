Algoritmo "nota turma vetor"

var
nome : vetor [1..4] de caractere
n1: vetor [1..4] de real
n2: vetor [1..4] de real
media: vetor [1..4] de real
i, TOT: inteiro
SM , MT : REAL


Inicio
Para i<- 1 ate 4 faca
     EscrevaL("Aluno ", i)
     Escreva("Nome: ")
     leia (nome[i])
          Escreva("Primeira nota: ")
          leia (n1[i])
               EscrevaL("Segunda nota: ")
               Leia (n2[i])
media[i] <- (n1[i]+n2[i])/2
SM <- SM + media[i]
LimpaTela
FimPara
MT <- SM / 4

EscrevaL("========================")
EscrevaL("LISTAGEM DE ALUNOS")
EscrevaL("========================")
 Para i <-1 ate 4 faca
 EscrevaL(nome[i], media[i])
 Se (media[i] > MT) entao
 Tot <- tot + 1
 FimSe
 FimPara
 EscrevaL("Ao todo temos", Tot, " alunos acima da média que são", MT:4:1)
Fimalgoritmo