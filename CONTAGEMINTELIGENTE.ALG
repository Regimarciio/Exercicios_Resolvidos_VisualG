Algoritmo "ContagemInteligente"

Var

  contador,IN,EN:INTEIRO


Inicio

      EscrevaL ("-------------------------------------------------------")
      EscrevaL ("          Programa de Contagem Inteligente")
      EscrevaL ("-------------------------------------------------------")
      Escreva ("INICIO:")
      Leia (IN)
      Escreva ("FIM:")
      Leia (EN)
      
               Se (IN<EN) entao
               contador <- IN
               
                           Enquanto (contador <= EN) faca
                           EscrevaL (contador)
                           contador <- contador + 1
                           FimEnquanto

               Senao

               contador <- IN
               
                           Enquanto (contador >= EN) faca
                           EscrevaL (contador)
                           contador <- contador - 1
                           FimEnquanto


                FimSe
                 


             EscrevaL ("-------------------------------------------------------")

             EscrevaL ("-------------------------------------------------------")


               

Fimalgoritmo