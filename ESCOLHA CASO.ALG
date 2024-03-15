Algoritmo "Escolha Caso"


Var
D, valor : REAL

inicio
EscrevaL("------------------------")
EscrevaL("   CRIANÇA ESPERANÇA    ")
EscrevaL("------------------------")
EscrevaL("Muito obrigado por ajudar")
EscrevaL(" [1] para cancelar")
EscrevaL(" [2] para doar 10 reais")
EscrevaL(" [3] para doar 25 reais")
EscrevaL(" [4] para doar 50 reais")
EscrevaL(" [5] para doar quantos quiser")
Leia(D)
Escolha (D)
        Caso 1
                Valor <- 0
        Caso 2
                Valor <- 10
        Caso 3
                Valor <- 25
        Caso 4
                Valor <- 50
        Caso 5
                EscrevaL("Digite o valor desejado para doação:  ")
                Leia(valor)
        Fimescolha
EscrevaL("----------------------------------------")
EscrevaL("SUA DOAÇAO DE R$", valor, " REAIS FOI RECEBIDA")
EscrevaL("----------------------------------------")


Fimalgoritmo