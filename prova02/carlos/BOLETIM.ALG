Algoritmo "boletim"


Var
   alunoA:inteiro
   alunoB:inteiro
   alunoC:inteiro
   media:real
   recuperacao:real

Inicio
   media<-6
   escreval("Nota do AlunoA:")
   leia(alunoA)
   se(alunoA >= media)entao
      escreval("Aluno Aprovado")
   senao
      escreval("Recuperação")
      leia (recuperacao)
      se(recuperacao >= media)entao
         escreval("Aluno aprovado na recuperação")
      senao
         escreval("AlunoA na recuperacao final")
      fimse
   fimse


   escreval("Nota do AlunoB:")
   leia(alunoB)
   se(alunoB >= media)entao
      escreval("Aluno Aprovado")
   senao
      escreval("Recuperação")
      leia (recuperacao)
      se(recuperacao >= media)entao
         escreval("Aluno aprovado na recuperação")
      senao
         escreval("AlunoB na recuperacao final")
      fimse
   fimse
   escreval("Nota do AlunoC:")
   leia(alunoC)
   se(alunoC >= media)entao
      escreval("Aluno Aprovado")
   senao
      escreval("Recuperação")
      leia (recuperacao)
      se(recuperacao >= media)entao
         escreval("Aluno aprovado na recuperação")
      senao
         escreval("AlunoC na recuperacao final")
      fimse
   fimse


Fimalgoritmo