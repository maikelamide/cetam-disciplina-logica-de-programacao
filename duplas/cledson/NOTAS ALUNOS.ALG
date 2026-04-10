Algoritmo "Notas alunos"
// Programa simples para verificação de aprovação de aluno

Var
  nota_minima, nota, nota_recuperacao: real


Inicio
  nota_minima<-6
  nota_recuperacao<-6

  escreval("Digite a nota do aluno 1")
  leia (nota)
       se nota>=6 entao
            escreval ("Aprovado")
            senao
            escreval ("Reprovado, precisa fazer a recuperação paralela!")
            escreval ( )
            escreval ("Digite a nota da recuperação paralela")
            leia (nota_recuperacao)
            escreval ( )

                     se nota_recuperacao>=6 entao
                     escreval ("Aprovado na recuperação")
                     senão
                     escreval ("Não atingiu a média na recuperação, deve fazer a recuperação final")
                     fimse

            fimse
            escreval( )
  escreval("Digite a nota do aluno 2")
  leia (nota)
       se nota>=6 entao
            escreval ("Aprovado")
            senao
            escreval ("Reprovado, precisa fazer a recuperação paralela!")
            escreval ( )
            escreval ("Digite a nota da recuperação paralela")
            leia (nota_recuperacao)
            escreval ( )

                     se nota_recuperacao>=6 entao
                     escreval ("Aprovado na recuperação")
                     senão
                     escreval ("Não atingiu a média na recuperação, deve fazer a recuperação final")
                     fimse

            fimse
            escreval( )
  escreval("Digite a nota do aluno 3")
  leia(nota)
            se nota>=6 entao
            escreval ("Aprovado")
            senao
            escreval ("Reprovado, precisa fazer a recuperação paralela!")
            escreval ( )
            escreval ("Digite a nota da recuperação paralela")
            leia (nota_recuperacao)
            escreval ( )
                     
                     se nota_recuperacao>=6 entao
                     escreval ("Aprovado na recuperação")
                     senão
                     escreval ("Não atingiu a média na recuperação, deve fazer a recuperação final")
                     fimse
                     
            fimse
            


Fimalgoritmo