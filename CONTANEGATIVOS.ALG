Algoritmo "ContaNegativos"


Var
N : inteiro
resp : caractere

Inicio
EscrevaL("===========================")
EscrevaL("====QUAIS S�O NEGATIVOS?====")
EscrevaL("===========================")


Repita
      Escreva ("Digite um numero")
      leia (N)
      Se (N<0) entao
      EscrevaL("Este numero � NEGATIVO! Quer continuar? S/N] ")
      Leia (resp)
      senao
           Se (N=0) entao
           EscrevaL("Este n�mero � NEUTRO! Quer continuar? [S/N] ")
           Leia (resp)
           senao
                Se (N>0) entao
                EscrevaL("Este n�mero � POSITIVO! Quer continuar? [S/N] ")
                Leia (resp)
                

                Fimse
           Fimse
      Fimse
Ate (resp = "N")
      


Fimalgoritmo