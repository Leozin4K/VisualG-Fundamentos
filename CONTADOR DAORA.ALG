Algoritmo "contador daora"


Var



resp, num, cont : inteiro

Inicio

Repita
      EscrevaL("             ")
      EscrevaL("=============")
      EscrevaL("    MENU     ")
      EscrevaL("=============")
      EscrevaL("[1] De 1 a 10")
      EscrevaL("[2] De 10 a 1")
      EscrevaL("[3] Sair     ")
      EscrevaL("=============")
      Leia (resp)
           Se (resp=1) entao
           cont <- 1
           Enquanto (cont<=10) faca
           Escreva (cont, "...")

           cont <- cont + 1
           FimEnquanto
           senao
                Se (resp=2) entao
                cont <- 10

                Enquanto (cont>=1) faca
                Escreva (cont, "...")
                cont <- cont - 1
                FimEnquanto
           FimSe
                FimSe


Ate (resp = 3)

Fimalgoritmo