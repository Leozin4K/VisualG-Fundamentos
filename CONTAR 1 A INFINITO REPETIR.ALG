Algoritmo "contar 1 a infinito repetir"


Var
inicial, final, contador : inteiro

Inicio
EscrevaL("===================")
EscrevaL("CONTADOR INTELIGENTE")
EscrevaL("===================")
Escreva ("Escolha um n�mero para iniciar: ")
leia (inicial)
Escreva ("Agora, escolha um n�mero desejado at� onde contar ")
leia (final)
contador <- 0

     Se (Inicial<Final) entao
     EscrevaL(Inicial, "...")
     Repita
     Inicial <- Inicial + 1
     Ate (Inicial=Final)
     senao
          Se (Inicial>Final) entao
          EscrevaL(Inicial, "...")
          Repita
          Inicial <- Inicial - 1
          Ate (Inicial = Final)
          senao
               Se (Inicial = Final) entao
               EscrevaL("Os dois n�meros sao iguais, tente novamente")

               Fimse
          Fimse
     Fimse

Fimalgoritmo