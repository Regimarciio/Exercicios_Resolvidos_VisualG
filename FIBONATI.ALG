Algoritmo "Sequencia_Fibonacci"

var
   limite, Seq, Termo1, Termo2, TermoNovo: Inteiro
inicio
   Escreval("=======================================")
   Escreval("|          SEQUÊNCIA FIBONACCI        |")
   Escreval("=======================================")
   Escreval("DIGITE A QUANTIDADE PARA SEQUÊNCIA:")
   Leia(limite)
   Termo1 <- 0
   Termo2 <- 1
   Escreva(Termo1,",")
   Escreva(Termo2,",")
   Enquanto limite >= Seq faca
      TermoNovo <- Termo1 + Termo2
      Escreva(TermoNovo,",")
      Termo1 <- Termo2
      Termo2 <- TermoNovo
      Seq <- Seq + 1
   FimEnquanto

Fimalgoritmo