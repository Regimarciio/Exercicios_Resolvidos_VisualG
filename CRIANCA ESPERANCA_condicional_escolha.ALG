Algoritmo "Criança Esperança"

Var
D: Inteiro
VALOR: Real

Inicio
             EscrevaL("----------------------------------------------------")
             EscrevaL("          Programa Criança Esperança               ")
             EscrevaL("----------------------------------------------------")
             Escreval("Muito obrigado por ajudar")
             Escreval("Precione a opção correspondente a sua doação")
             Escreval("[1] Para doar R$10")
             Escreval("[2] Para doar R$20")
             Escreval("[3] Para doar R$30")
             Escreval("[4] Para doar outro valor")
             Escreval("[5] Para cancelar")
             Leia (D)
             Escolha (D)
                     Caso 1
                          Valor <- 10
                     Caso 2
                          Valor <- 20
                     Caso 3
                          Valor <- 30
                     Caso 4
                          Escreva("Digite um valor para sua doação: R$")
                          Leia (Valor)
                     Caso 5
                          Valor <- 0
                     FimEscolha
             EscrevaL("----------------------------------------------------")
             EscrevaL("             SUA DOAÇÃO FOI DE R$",valor)
             EscrevaL("             MUITO OBRIGADO!")
             EscrevaL("----------------------------------------------------")

                     
             
             

Fimalgoritmo