Algoritmo "SoComC"

var
nome : caractere
SoC: vetor [1..10] de caractere
c, tot: inteiro


Inicio
Para c<- 1 ate 10 faca
     Escreva("Digite seu nome: ")
     leia (nome)
     Se (copia(maiusc(nome), 1, 1) = "C") entao
     tot <- tot+1
     Soc[tot] <- nome
     FimSe
fimpara
limpatela

EscrevaL("listagem final")
Para c<-1 ate tot faca
EscrevaL(SOC[C])
fimpara
Fimalgoritmo