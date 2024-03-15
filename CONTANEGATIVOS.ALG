Algoritmo "ContaNegativos"


Var
N : inteiro
resp : caractere

Inicio
EscrevaL("===========================")
EscrevaL("====QUAIS SÃO NEGATIVOS?====")
EscrevaL("===========================")


Repita
      Escreva ("Digite um numero")
      leia (N)
      Se (N<0) entao
      EscrevaL("Este numero é NEGATIVO! Quer continuar? S/N] ")
      Leia (resp)
      senao
           Se (N=0) entao
           EscrevaL("Este número é NEUTRO! Quer continuar? [S/N] ")
           Leia (resp)
           senao
                Se (N>0) entao
                EscrevaL("Este número é POSITIVO! Quer continuar? [S/N] ")
                Leia (resp)
                

                Fimse
           Fimse
      Fimse
Ate (resp = "N")
      


Fimalgoritmo