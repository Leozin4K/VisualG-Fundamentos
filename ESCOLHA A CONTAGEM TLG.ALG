Algoritmo "somador"


Var
   valor, vezes, contador: inteiro


Inicio
contador <-0
   Escreva("Escolha um n�mero: ")
   Leia (valor)
   Escreva ("Voce quer somar este n�mero quantas vezes?  ")
   Leia(vezes)

   Se (valor<=0) entao
   EscrevaL("Escolha um n�mero maior que 0")
   Senao
        Se (valor>0) entao
        EscrevaL("Tudo bem, iremos somar este n�mero com ele mesmo", vezes, "vezes!")
        Fimse
   FimSE
   
   
   Enquanto (contador<=valor) faca
   contador <- contador + valor
   EscrevaL(valor)
   Fimenquanto





Fimalgoritmo