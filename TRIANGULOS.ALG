Algoritmo "triangulos"

Var

   L1, L2, L3: Real
   EQ, ES, TRI: Logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   TRI <- (L1 < L2 + L3) e ( L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = l3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval("POde formar um triangulo? ", TRI)
   Escreval ("O triangulo é quilatero? ", EQ)
   Escreval("O Triangulo é eescaleno? ", ES)

Fimalgoritmo