Algoritmo "somador"

Var
   n, s: inteiro
   resp: caractere


Inicio

   s <- 0
   repita
      escreva("Digite o valor ==> ")
      leia(n)
      s <- s + n
      escreva("Quer continuar? (s/n) ")
      leia(resp)
   ate(resp = "n")
   escreval("A somo de todos os valores digitados e ", s)

Fimalgoritmo