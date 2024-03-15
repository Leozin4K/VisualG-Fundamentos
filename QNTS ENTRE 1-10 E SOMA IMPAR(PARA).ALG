Algoritmo "qnts entre 1-10 e soma impar(para)"

Var
cont, valor, qnts, imp : inteiro


Inicio
qnts <- 0
imp <- 0
Para cont <- 1 ate 6 faca
EscrevaL("Digite um valor")
Leia (valor)
          Se (valor%2=1) entao
          imp <- imp + valor
          Fimse
     Se (valor>=0) e (valor<=10) entao
     qnts <- qnts + 1

     Fimse
FimPara

EscrevaL("Há", qnts, " números que estão entre 1 e 10")
EscrevaL("A soma de impares foi", imp)

Fimalgoritmo