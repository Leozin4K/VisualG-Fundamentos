Algoritmo "proximo parametor fibonacci"

Var
C, V1, V2, V3 : inteiro

Procedimento FIbonacci (var A, B : Inteiro)
var C : Inteiro
Inicio
C:= A+ B
A <- B
B <-C
V3 := V1 + V2
Escreva (V3)
V1 := V2
V2 := V3
FimProcedimento
Inicio
V1<- 0
V2<- 1
V3<- 0

escreva(V1)
escreva(V2)
      Para C <- 3 ate 10 faca
      Fibonacci(V1, V2)
      FimPara


Fimalgoritmo