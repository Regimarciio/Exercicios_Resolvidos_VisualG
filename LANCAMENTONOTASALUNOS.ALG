Algoritmo "LancamentoNotasAlunos"

Var
  N,maior:REAL
  Q,C:INTEIRO
  A,melhorA: Caracter

Inicio
      C <- 1
      EscrevaL ("-------------------------------------------------------")
      EscrevaL ("          Escola Cedup Joinville")
      EscrevaL ("-------------------------------------------------------")
      Escreva ("       Quantos alunos há na turma 1INFO3?" )
      Leia(Q)



// inicio da condicional
      Enquanto (C <= Q) faca
               EscrevaL ("-------------------------------------------------------")
               EscrevaL ("Aluno",C)
               Escreva ("Nome do Aluno:")
               Leia (A)
               Escreva ("Nota do Aluno:")
               Leia (N)
               C <- C+1
                 Se (N > maior) entao
                    maior <- N
                    melhorA <- A
                 FimSe
       FimEnquanto
                 
// mensagem final

             EscrevaL ("-------------------------------------------------------")
             EscrevaL ("O melhor aproveitamentos foi de ",melhorA," com a nota ",maior:4:2)
             EscrevaL ("-------------------------------------------------------")


               

Fimalgoritmo