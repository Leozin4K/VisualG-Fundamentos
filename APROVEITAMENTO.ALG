Algoritmo "aproveitamento"


Var
Nota1, Nota2, media : real

inicio
EscrevaL("----------------------------")
EscrevaL("CENTRAL DE NOTAS")
EscrevaL("----------------------------")
Escreva("Qual sua primeira nota")
Leia(nota1)
Escreva("Qual sua segunda nota")
Leia(Nota2)

media <- (nota1+nota2)/2

EscrevaL("----------------------------")
EscrevaL("RESULTADO DO BOLETIM ESCOLAR")
EscrevaL("----------------------------")

           Se (media=1000) e (media<=900) entao
           EscrevaL(media, "  Aprovado")
           EscrevaL("Aproveitamento: A")
           senao
           Se (media<=899) e (media>800) entao
           EscrevaL(media, "  Aprovado)
           EscrevaL("Aproveitamento: B")
           senao
           Se (media>=799) e (media>700) entao
           EscrevaL(media, "  Aprovado")
           EscrevaL("Aproveitamento: C")
           senao
           Se (media<=699) e (media>600) entao
           EscrevaL(media, "  Reprovado")
           EscrevaL("Aproveitamento: D")
           senao
           Se (media<=599) e (>500) entao
           EscrevaL(media, "  Reprovado")
           EscrevaL("Aproveitamento: E")
           senao
           Se (media<=499) entao
           EscrevaL(media, "  Reprovado")
           EscrevaL("Aproveitamento: F")
           
           Fimse
           Fimse
           Fimse
           Fimse
           Fimse
           Fimse

           

Fimalgoritmo