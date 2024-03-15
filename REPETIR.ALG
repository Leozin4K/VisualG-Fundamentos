Algoritmo "REPETIR"


Var
   N, S: inteiro
   resp : Caractere


Inicio
S <- 0
 Repita
 Escreva ("Digite o valor")
 leia (N)
 S<- S + N
 Escreva("Voce quer continuar? [S/N] ")
 leia (resp)
 Ate (resp = "N")
 EscrevaL("A soma dos valores é", S)





Fimalgoritmo