Algoritmo "analisador de valores"

Var
C, nulo, divis, soma, par, somapar, valor: inteiro
media : real
Inicio
soma <- 0
divis <- 0
par <- 0

Para C <-1 ate 5 faca
EscrevaL("Digite um valor")
leia(valor)
soma <- soma + valor

 Se(valor%5=0) ou (valor%5=1) entao
                   divis <- divis + 1
                   FimSe
      Se (valor=0) entao
      nulo <- nulo + 1
      FimSe
           Se (valor%2<>1) entao
           somapar <- valor + somapar
           FimSe

                  
FimPara

media <- (soma/C)

EscrevaL("Soma dos valores: ", soma)
EscrevaL("Media entre os valores:", media)
EscrevaL("Divisiveis por 5: ", divis)
EscrevaL("Quantos são nulos: ", nulo)
EscrevaL("Soma dos pares: ", somapar)
Fimalgoritmo