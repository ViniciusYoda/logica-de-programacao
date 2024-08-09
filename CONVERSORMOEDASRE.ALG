Algoritmo "conversorMOedasRe"

Var
   r, d: real
   c, q: inteiro

Inicio
   c <- 1
   escreval("Quanta vezes deseja converter? ")
   leia(q)
   enquanto (c <=q) faca
      escreval(" Qual o valor em rs? ")
      leia(r)
      d <- r/2.20
      escreva(" O valor convertido é: ", d:5:2)
      c <- c + 1
   fimenquanto



Fimalgoritmo