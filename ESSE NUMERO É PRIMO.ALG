Algoritmo "ESSE NUMERO � PRIMO"


Var
N, C, Contdiv : inteiro

Inicio
EscrevaL("============================")
EscrevaL("====ESTE NUMERO � PRIMO?====")
EscrevaL("============================")

Contdiv <- 0

      Escreva ("Digite um n�mero")
      leia (n)

           Repita
           Se (N % C = 0) entao
              Contdiv <- Contdiv + 1
           Fimse
           C <- C + 1
           Ate (C > N)
           Se (Contdiv > 2) entao
              EscrevaL("O valor  ", N, "  nao � primo")
           senao
           Escreva ("O valor ", N, " � primo")
           Fimse


      


Fimalgoritmo