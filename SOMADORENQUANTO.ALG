Algoritmo "SomadorEnquanto"

Var
   N,S : inteiro
   resp : caractere

Inicio

      S <- 0
      resp <- "S"
      
      Enquanto (resp =  "S") faca
                 Escreva ("Digite o valor ==>")
                 Leia (N)
                 S <- S+N
                 Escreva ("Voçê deseja continuar? [S/N]")
                 Leia (resp)
      FimEnquanto
      Escreva ("A soma de todos os vaores digitados é ",S)

Fimalgoritmo