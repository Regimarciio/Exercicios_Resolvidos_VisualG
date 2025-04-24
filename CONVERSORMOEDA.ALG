Algoritmo "ConversorMoeda"

Var
  R,D,V:REAL
  Q,C:INTEIRO

Inicio
      C <- 1
      EscrevaL ("-------------------------------------------------------")
      EscrevaL ("          Programa Conversor de Moeda")
      EscrevaL ("-------------------------------------------------------")
      Escreva ("       Quantas cotações desejar reaizar?" )
      Leia(Q)
      EscrevaL ("-------------------------------------------------------")
      Escreva (" Qual o valor da cotação do dolar neste momento: R$")
               Leia (D)

// inicio da condicional
      Enquanto (C<=Q) faca
               EscrevaL ("-------------------------------------------------------")
               Escreva ("      Qual o valor deseja converter: R$")
               Leia (R)
                    V <- (R/D)
               EscrevaL ("O valor de R$",R," é equivalente a $",V:4:2)
               C <- C+1
      FimEnquanto
               

Fimalgoritmo