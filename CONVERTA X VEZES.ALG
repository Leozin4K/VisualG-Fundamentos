Algoritmo "CONVERTA X vezes"


Var
contadora, Q : inteiro
R, D, poder : REAL


Inicio
Escreva ("Qual valor em R$: ")
Leia (R)
Escreva("Qual valor do dolar? ")
Leia (D)
poder <- R/D
contadora <-0
Escreva("Quantas vezes voc� quer converter")
Leia (Q)

          Enquanto (contadora<=Q) faca
          poder <- poder+poder
          EscrevaL(poder:5:2)
          contadora <- contadora+1
          Fimenquanto



EscrevaL("O valor que R$ ", R:5:2, " compram em d�lares, � de U$", poder:5:2)


Fimalgoritmo