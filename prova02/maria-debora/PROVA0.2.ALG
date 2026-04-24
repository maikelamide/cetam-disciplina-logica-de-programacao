Algoritmo "semnome"
// AVALIAÇÃO ALUNOS
Var
   Constante: inteiro
   nota1: real
   nota2: real
   nota3: real
   recuperacao: real

Inicio

   constante<-6

   escreval("Digite sua nota Aluno 1 :")
   leia(nota1)

   se (nota1 >= constante) entao
      escreval(" aprovado Aluno 1 ")

   senao
      escreval (" digite sua nota de recuperação paralela, Aluno 1")
      leia (recuperacao)
      
      se (recuperacao >= constante) entao
         escreval(" Aluno 1 aprovado na recuperação")

      senao
         escreval("Aluno 1 em recuperacao final")
      fimse

     fimse

     //NOTA2
   escreval("Digite sua nota, Aluno 2 :")
   leia(nota2)

   se (nota2 >= constante) entao
      escreval(" Aluno 2 aprovado")

   senao
      escreval ("Digite a nota de recuperação paralela, Aluno 2")
      leia (recuperacao)

      se (recuperacao >= constante) entao
         escreval(" Aluno 2 aprovado na recuperação")

      senao
         escreval("Aluno 2 em recuperacao final")
      fimse

     fimse
     
     
     //NOTA3
     
       escreval("Digite sua nota Aluno 3 :")
   leia(nota3)

   se (nota3 >= constante) entao
      escreval(" Aluno 3 aprovado")

   senao
      escreval ("Digite a nota de recuperação paralela, Aluno 3")
      leia (recuperacao)

      se (recuperacao >= constante) entao
         escreval(" Aluno 3 aprovado na recuperação")

      senao
         escreval("Aluno 3 em recuperacao final")
      fimse

     fimse


Fimalgoritmo

