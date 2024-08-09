Algoritmo "somadornumero"

Var
   cont, n, s, maior: inteiro


Inicio
   cont <- 1
   s <- 0
   maior <- 0
   enquanto (cont <= 5) faca
      escreva("Digite um valor: ")
      leia(n)
      se (n > maior) entao
         maior <- n
      fimse
      s <- s + n
      cont <- cont+ 1
   fimenquanto
   escreval("A soma é : ", s)
   escreval("O maior numero foi : ", maior)



Fimalgoritmo