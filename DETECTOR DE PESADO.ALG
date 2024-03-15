Algoritmo "detector de pesado"

Var
I : inteiro
N, Pesado : caractere
P, Mai : Real
Procedimento Topo()
Inicio
Limpatela
EscrevaL("--------------------------------")
EscrevaL("DETECTOR DE PESADO MASTER ULTRA")
EscrevaL("Maior peso até agora: ", Mai, "Kg")
FimProcedimento

Inicio
Topo()

Para I <- 1 ate 5 faca
Escreva("Digite o nome: ")
Leia (N)
Escreva("Digite o peso de ", N, ":")
Leia (P)

     Se (P>Mai) entao
     Mai <- P
     PESADO <- N
     Fimse
Topo()
FimPara
Topo()
EscrevaL("A pessoa mais pesada foi ", pesado, ", com ", Mai, " quilos.")


Fimalgoritmo