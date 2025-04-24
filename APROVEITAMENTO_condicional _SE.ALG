Algoritmo "APROVEITAMENTO"

Var
   N1, N2, M: Real
Inicio
   EscrevaL("------------------------------")
   EscrevaL(" Colégio Internacional CEDUP")
   EscrevaL("------------------------------")
   Escreva("Digite a primeira nota:")
   Leia(N1)
   Escreva("Digite a segunda nota:")
   Leia(N2)
   M <-(N1+N2)/2
   Leia(M)
   EscrevaL("Média: ",media:4:2)
   Se(M>=9) e (M<10) entao
      EscrevaL("APROVEITAMENTO:A")
   senao
      Se(M>=8) e (M<9) entao
         EscrevaL("APROVEITAMENTO:B")
      senao
         Se(M>=7) e (M<8) entao
            EscrevaL("APROVEITAMENTO:C")
         senao
            Se(M>=6) e (M<7) entao
               EscrevaL("APROVEITAMENTO:D")
            senao
               Se(M>=5) e (M<6) entao
                  EscrevaL("APROVEITAMENTO:D")
               senao
                  EscrevaL("APROVEITAMENTO:F")
                  EscrevaL("------------------------------")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe





Fimalgoritmo