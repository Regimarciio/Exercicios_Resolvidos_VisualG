Algoritmo "Super_Contador"
Var

   C,N,cont: inteiro
   resp : caractere


Inicio

   resp <- "S"

   Repita

      EscrevaL ("=========================================")
      EscrevaL ("          Super Contador")
      EscrevaL ("=========================================")
      EscrevaL ("|              MENU                     |")
      EscrevaL ("=========================================")
      EscrevaL ("[1] De 1 a 10")
      EscrevaL ("[2] De 10 a 1")
      EscrevaL ("[3] CANCELA")
      EscrevaL ("                                         ")
      EscrevaL ("=========================================")
      Leia (N)
      Escolha (N)

      Caso 1
         cont <- 1
         Enquanto ( cont <= 10) faca
            Escreva (cont)
            Escreva ("==")
            cont <- Cont + 1
         FimEnquanto

      Caso 2
         cont <- 10
         Enquanto ( cont >= 1) faca
            Escreva (cont)
            Escreva ("==")
            cont <- Cont - 1
         FimEnquanto

      Caso 3
         EscrevaL ("CANCELADO")

      FimEscolha

      EscrevaL ("                                         ")


   Ate (resp = "N")



Fimalgoritmo