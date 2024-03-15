Algoritmo "maior numero"


Var
num, cont, S, maior: inteiro


Inicio
cont <- 1
S <- 0
         Enquanto (cont <=10) faca
         Escreva("Escolha o", cont, "o. valor: ")
         leia (num)
              Se (num > maior) entao
              maior <- num
              Fimse
         cont <- cont + 1
         S <-S + num

         FimEnquanto
EscrevaL("A soma de todos os valores é ", S)
EscrevaL("O maior número, é ", maior)





Fimalgoritmo