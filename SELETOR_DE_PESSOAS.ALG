Algoritmo "Seletor_de_Pessoas"
Var

   C,N,cont,age,cont_m,cont_f: inteiro
   resp,sex : caractere


Inicio

   resp <- "S"

   Repita

      EscrevaL ("=========================================")
      EscrevaL ("          Seletor de Pessoas")
      EscrevaL ("=========================================")
      Escreva ("Qual o sexo? [M/F] ")
      Leia(sex)
      Escreva ("Qual a idade? ")
      Leia (age)
      Escreval (".........................................")
      EscrevaL ("|            Cor do cabelo:              ")
      Escreval (".........................................")
      EscrevaL ("[1] PRETO")
      EscrevaL ("[2] CASTANHO")
      EscrevaL ("[3] LOIRO")
      EscrevaL ("[4] RUIVO")
      EscrevaL ("                                         ")
      EscrevaL ("=========================================")
      Leia (N)
      EscrevaL ("                                         ")
      EscrevaL ("Deseja Continuar? [S/N]")
      Leia (resp)

      Se (sex = "M") entao
         cont_m <- cont_m + 1
      FimSe

      Se (sex = "F") então
         cont_f <- cont_f + 1
      FimSe

   Ate (resp = "N")


   Escreval ("Total de homens acima de 18 anos: ", cont_m)
   Escreval ("Total de muheres acima de 18 anos: ", cont_f)



Fimalgoritmo