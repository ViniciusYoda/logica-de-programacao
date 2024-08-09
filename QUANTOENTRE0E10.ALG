Algoritmo "quantoentre0e10"

Var
   c, v, tot, simp: inteiro


Inicio
   tot<- 0
   simp <- 0
   para c <- 1 ate 6 faca
      escreva("Digite um valor:")
      leia(v)
      se (v >= 0) e (v<= 10) entao
         tot<- tot + 1
         se (v%2=1) entao
            simp <- simp + v
         fimse
      fimse
   fimpara
   escreval("Ao todo froam ", tot, " valores ente 0 e 10")
   escreval("A soma dos valores impar sao ", simp)

Fimalgoritmo