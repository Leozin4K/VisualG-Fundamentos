Algoritmo "semnome"

Var
L1, L2, L3: Real
EQ, ES, TRI: Logico

Inicio
Escreva("digite o valor do primeiro lado do triângulo")
Leia (L1)
Escreva ("Agora, digite o segundo valor do triangulo")
Leia (L2)
Escreva ("Por fim, digite o terceiro e último lado do triangulo")
Leia (L3)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
TRI <- (L1 < L2 + L3) e (L2 < L1 +L3) e (L3 < L1 +L2)
Escreval ("Pode ser um triangulo?", TRI)
Escreval ("O triangulo é escaleno?", ES)
Escreval ("O triangulo é equilatero?", EQ)

Fimalgoritmo