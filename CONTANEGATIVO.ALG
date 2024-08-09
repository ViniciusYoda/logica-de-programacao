Algoritmo "contanegativo"

Var
   n, c, totn: inteiro


Inicio
   c <- 1
   totn <- 0
   repita
         escreva("Digite um numero; ")
         leia(n)
         se(n <0) entao
              totn <- totn + 1
         fimse
         c <- c+ 1
   ate(c > 5)
   escreval("Foram digitado ", totn, " valores negativos ")

Fimalgoritmo