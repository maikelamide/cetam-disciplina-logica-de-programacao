Algoritmo "media de alunos"

Var

   notaA,notaB,notaC,minimo,recuperacao:real

Inicio

   //etapa da leitura da nota dos 3 alunos


   escreval ("digite a nota avaliativa do 1°aluno")

   leia (notaA)

   escreval ("digite a nota avaliativa do 2° aluno")

   leia (notaB)

   escreval("digite a nota avaliativa do 3° aluno")

   leia (notaC)

   minimo<- 6
   //inicio da estrutura de decisao do 1° aluno
   se (notaA>=minimo) entao
      escreval  ("1° aluno aprovado")
   senao
      se (notaA<minimo)entao
         escreval ("1° aluno de recuperação")
         escreval ("digite uma nota de recuperação")
         leia (recuperacao)
         se (recuperacao>=minimo)entao
            escreval ("1° aluno aprovado na recuperacao")
         senao
            escreval ("1° aluno na recuperação final")
         fimse
      fimse
   fimse
   //inicio da estrutura de decisao do 2° aluno
   se (notaB>=minimo) entao
      escreval  ("2° aluno aprovado")
   senao
      se (notaB<minimo)entao
         escreval ("2° aluno de recuperação")
         escreval ("digite uma nota de recuperação")
         leia (recuperacao)
         se (recuperacao>=minimo)entao
            escreval ("2° aluno aprovado na recuperacao")
         senao
            escreval ("2° aluno na recuperação final")
         fimse
      fimse
   fimse
   //inicio da estrutura de decisao do 3° aluno
   se (notaC>=minimo) entao
      escreval  ("3° aluno aprovado")
   senao
      se (notaC<minimo)entao
         escreval ("3° aluno de recuperação")
         escreval ("digite uma nota de recuperação")
         leia (recuperacao)
         se (recuperacao>=minimo)entao
            escreval ("3° aluno aprovado na recuperacao")
         senao
            escreval ("3° aluno na recuperação final")
         fimse
      fimse
   fimse



Fimalgoritmo