Algoritmo "Conte ate qnts quiser"


Var
subtrair, somar, valor, in, fim, contador : inteiro


Inicio
EscrevaL("=====================")
EscrevaL("CONTAGEM INTELIGENTE")
EscrevaL("=====================")

EscrevaL("Inicio: ")
Leia(in)
EscrevaL("Fim: ")
Leia (fim)

contador <- 0

         Se (in<fim) entao
      Enquanto (in<=fim) faca
      Escreva(in, "...")
      in <- in + 1
      FimEnquanto
      Senao
        Se (in=fim) entao
             Escreva("Os dois números são iguais")
             Senao
               SE (fim<in) entao
                  Enquanto (fim<=in) faca
                  Escreva (in, "...")
                  in <- (in - 1)
                  FimEnquanto
        FimSE
             FimSE
                  FimSe


Fimalgoritmo