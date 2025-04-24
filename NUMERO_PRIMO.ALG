Algoritmo "Numero_Primo"

Var

   C,N,contdiv: inteiro

Inicio
      EscrevaL ("=======================================")
      EscrevaL ("     Programas de número primo")
      EscrevaL ("=======================================")
      C <- 1
      contdiv <- 0
      Escreva ("Digite um numero:")
      Leia (N)
       EscrevaL ("=======================================")
      Repita
            Escreva (C)
            Escreva ("==")
            SE (N % C = 0) entao
               contdiv <- contdiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (contdiv > 2) entao
             EscrevaL (" O valor", N , " não é primo")
      senao
             EscrevaL (" O valor", N , " é primo")
      FimSe


Fimalgoritmo