Algoritmo "Contador com Para"
//Contador apenas para numeros pares decrescentes
Var

   cont,V: Inteiro

Inicio
   EscrevaL("----------------------------------------")
   EscrevaL("|  Programa Contador de Numeros Pares  |")
   EscrevaL("----------------------------------------")
   Escreva(" Digite um valor:")
   Leia (V)
   EscrevaL("----------------------------------------")
   Se (V%2=1) entao
      V <- V-1
   FimSe
   Para cont<- V ate 0 passo -2 faca
      EscrevaL (cont)
   FimPara
   EscrevaL("----------------------------------------")



Fimalgoritmo