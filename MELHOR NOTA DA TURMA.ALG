Algoritmo "melhor nota da turma"


Var
nota, maiornota : real
qntd, cont : inteiro
nome, maioraluno : caractere

Procedimento Portal
Inicio
limpatela
EscrevaL("===========================")
EscrevaL("Portal de notas (Professor)")
EscrevaL("===========================")
FimProcedimento

Procedimento Resultado
Inicio
EscrevaL("O aluno com maior aproveitamento na sala, foi: ", maioraluno, " com a nota de ", maiornota)
FimProcedimento


Inicio
Portal

EscrevaL("Quantos alunos sua sala tem?")
Leia (qntd)
cont <- 1

     Se (qntd>5) entao
     EscrevaL ("O maximo de alunos para o teste é 5")
     FimAlgoritmo
     FimSe

             Repita
             Limpatela
             Portal
             EscrevaL ("ALUNO", cont)
             Escreva ("Nome do Aluno: ")
             Leia (nome)
             Escreva ("Nota do Aluno: ")
             Leia (nota)
             Se(maiornota<nota) entao
             maiornota <- nota
             maioraluno <- nome
             Fimse
             Ate(cont<=qntd)
Portal
Resultado




Fimalgoritmo