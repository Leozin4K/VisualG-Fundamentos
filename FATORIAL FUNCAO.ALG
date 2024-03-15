Algoritmo "fatorial FUNCAO"

Var
N , F :Inteiro

Funcao Fatorial(V: INTEIRO): INTEIRO
Var C, R: iNTEIRO
Inicio
R <- 1
 Para C<- 1 ate V faca
      R <- R * C
      FimPara
      Retorne R
FimFuncao




Inicio
Escreva ("Digite um número: ")
Leia (N)
F <-  Fatorial(N)
Escreva("O valor de ", N, "! é um número ", F)

Fimalgoritmo