Algoritmo "detecotrpesado"

Var
   i: inteiro
   n, pesado: caractere
   p, mai: real

procedimento topo()
inicio
limpatela
escreval("--------------------------------")
escreval(" D e t e c t o r de P e s a d o ")
escreval(" Maior peso ate agora: ", mai, "Kg")
escreval("--------------------------------")
fimprocedimento
Inicio

   topo()
   para i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso ", n, ": ")
      leia(p)
      se (p> mai) entao
         mai <-p
         pesado <- n
      fimse
      topo()
   fimpara

Fimalgoritmo