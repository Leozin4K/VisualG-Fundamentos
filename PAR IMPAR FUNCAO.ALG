Algoritmo "par impar FUNCAO"

Var
N : inteiro
R : Caractere

Funcao ParImpar(V: inteiro): caractere
Inicio
 Se (V%2=0) entao
 Retorne "par"
 Senao
 Retorne "impar"
 Fimse
FimFuncao



Inicio
Escreva ("Digite um n�mero: ")
Leia (N)
R <- ParImpar (N)
Escreva("O n�mero", N, " � um n�mero ", R)

Fimalgoritmo