Algoritmo "MÉDIA"

Var
   n1,n2,n3,m:real

Inicio
      m <- 6.0

      Escreva("Nota do 1°aluno:")
      Leia(n1)
      Escreva("Nota do 2°aluno:")
      Leia(n2)
      Escreva("Nota do 3°aluno:")
      Leia(n3)

      se(n1 >= m)entao
      escreval("1° aluno: APROVADO!")
      senao
      se(n1 < m)entao
      escreval("Nota de recuperação paralela do 1° aluno:")
      Leia(n1)
      se(n1 >= m )entao
         escreval("1° ALUNO APROVADO NA RECUPERAÇÃO!")
      senao
         escreval("Ainda não atingiu a média: 1° aluno RECUPERAÇÃO FINAL!")
         escreval("Nota da recuperação final do 1° aluno:")
         leia(n1)
         
      se(n1 >= m )entao
         escreval("1° ALUNO APROVADO NA RECUPERAÇÃO FINAL!")
      senao
         escreval("1°ALUNO NA RECUPERAÇÃO FINAL!")
      fimse
      fimse
      fimse
      fimse
      
      se(n2 >= m)entao
      escreval("2° aluno: APROVADO!")
      senao
      se(n2 < m)entao
      escreval("Nota de recuperação paralela do 2° aluno:")
      Leia(n2)
      se(n2 >= m )entao
         escreval("2° ALUNO APROVADO NA RECUPERAÇÃO!")
      senao
         escreval("Ainda não atingiu a média: 2° aluno RECUPERAÇÃO FINAL!")
         escreval("Nota da recuperação final do 2° aluno:")
         leia(n2)
         
      se(n2 >= m )entao
         escreval("2° ALUNO APROVADO NA RECUPERAÇÃO FINAL!")
      senao
         escreval("2°ALUNO NA RECUPERAÇÃO FINAL!")
      fimse
      fimse
      fimse
      fimse
      
      se(n3 >= m)entao
      escreval("3° aluno: APROVADO!")
      senao
      se(n3 < m)entao
      escreval("Nota de recuperação paralela do 3° aluno:")
      Leia(n3)
      se(n3 >= m )entao
         escreval("3° ALUNO APROVADO NA RECUPERAÇÃO!")
      senao
         escreval("Ainda não atingiu a média: 3° aluno RECUPERAÇÃO FINAL!")
         escreval("Nota da recuperação final do 3° aluno:")
         leia(n3)
         
      se(n3 >= m )entao
         escreval("3° ALUNO APROVADO NA RECUPERAÇÃO FINAL!")
      senao
         escreval("3°ALUNO NA RECUPERAÇÃO FINAL!")
      fimse
      fimse
      fimse
      fimse

Fimalgoritmo