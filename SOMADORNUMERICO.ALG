Algoritmo "SomadorNumerico"

Var
       cont,N,N1,S,SN,maior,menor: Inteiro
       md: Real


Inicio
         EscrevaL ("----------------------------------------------------")
         EscrevaL ("         Programa de Soma com Repeti��o")
         EscrevaL ("----------------------------------------------------")
         Escreva ("Quantos numeros deseja informar: ")
         Leia (SN)
         cont <- 1
         S <- 0
         Enquanto (cont <= SN) faca
                  EscrevaL ("Digite o", cont, "� valor: ")
                  Leia (N)
                       SE (N> maior) entao
                          maior <- N
                       FimSe

                       SE (menor=0) ou (N< menor) entao
                          menor <- N
                       FimSe
                  S <- S+N
                  cont <- cont+1
                  md <- S/SN
         FimEnquanto
         EscrevaL ("A soma de todos valores foi: ",S)
         EscrevaL ("A media dos n�meros �: ",md:4:2)
         EscrevaL ("O maior n�mero foi: ",maior)
         EscrevaL ("O menor n�mero foi: ",menor)
         


Fimalgoritmo