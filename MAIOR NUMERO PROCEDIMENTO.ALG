Algoritmo "maior numero Procedimento"


Var
num, cont, S, maior: inteiro

Procedimento MaiorNum (A, B : inteiro)
Inicio
Escreva ("Escolha o", cont, "o. valor: ")
Leia (num)
     Se (num > maior) entao
     maior <- num
     Fimse
FimProcedimento

Procedimento Soma(A, B : iNTEIRO)
Inicio
S <- S + num

FimProcedimento

Procedimento ResultadoFinal (A, B : Inteiro)
Inicio
EscrevaL("A soma de todos os valores é: ", S)
EscrevaL("O maior número é: ", maior)
FimProcedimento

Inicio
Para cont<- 1 ate 5 faca
MaiorNum(num, maior)
Soma (S, num)
FimPara

ResultadoFinal (S, maior)

Fimalgoritmo