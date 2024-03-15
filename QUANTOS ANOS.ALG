Algoritmo "Media de nota"

Var
   N1, N2, N3, media : real
inicio
   EscrevaL("==========Colegio Estadual============")

   Escreva("Escreva sua primeira nota:   ")
   Leia (N1)
   Escreva ("Escreva sua segunda nota:   ")
   Leia (N2)
   Escreva ("Escreva sua terceira nota:   ")
   Leia (N3)
   
media <- (N1+N2+N3)/3
EscrevaL("================RESULTADO FINAL==============")
      Se (media>=7) entao
      EscrevaL("Aprovado com a nota: ", media)
      senao
      EscrevaL("Reprovado com a nota: ", media)
      fimse



Fimalgoritmo