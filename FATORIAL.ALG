Algoritmo "fatorial"

Var
   c, n, f: inteiro
   r: caractere


Inicio
 repita
   escreva("Digite um numero: ")
   leia(n)
   c <- n
   f <- 1
   repita
      f <- f * c
      c <- c - 1
   ate(c < 1)
   escreval("O valor do fatorial de ", n, " é igual a ", f)
   escreva("Quer continuar? (s/n)")
   leia(r)
   limpatela
   ate(r= "n")

Fimalgoritmo