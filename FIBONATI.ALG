Algoritmo "Sequencia_Fibonacci"

var
   limite, Seq, Termo1, Termo2, TermoNovo: Inteiro
inicio
   Escreval("=======================================")
   Escreval("|          SEQU�NCIA FIBONACCI        |")
   Escreval("=======================================")
   Escreval("DIGITE A QUANTIDADE PARA SEQU�NCIA:")
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