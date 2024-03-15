Algoritmo "table de partidas"

var
vet : vetor[1..3] de caractere
jogos: vetor [1..6] de inteiro
i: inteiro

Inicio
EscrevaL("=======================")
EscrevaL("Campeonato de Futebol")
EscrevaL("=======================")

Procedimento Jogo()
inicio
EscrevaL("Jogo")
FimPROCEDIMENTO
Para i <- 1 ate 3 faca
EscrevaL(i, "° time")
Leia (vet[i])
FimPara


Jogo
EscrevaL(vet[1], "   x   ", vet[2])
Jogo
EscrevaL(vet[1], "   x   ", vet[3])

Jogo
EscrevaL(vet[2], "   x   ", vet[1])
jogo
EscrevaL(vet[2], "   x   ", vet[3])

jogo
EscrevaL(vet[3], "   x   ", vet[1])
jogo
EscrevaL(vet[3], "   x   ", vet[2])


Fimalgoritmo