Algoritmo "semnome"

Var
   n1, n2, n: real


Inicio

   escreva("nota 1 ")
   leia(n1)
   escreva("nota 2 ")
   leia(n2)
   n <- (n1 + n2) / 2
   escreval("A media do aluno foi ", n:4:2)
   se (n >= 7) então
      escreval("Aprovado")
   senao
      se (n >= 5) e (n < 7) entao
         escreval("Recuperação")
      senao
         escreval("reprovado")
      fimse
   fimse

Fimalgoritmo