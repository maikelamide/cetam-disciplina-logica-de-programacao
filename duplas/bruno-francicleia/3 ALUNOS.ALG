Algoritmo "3 alunos"

Var
   aluno, notafx, nota, notap:real

Inicio
   notafx <- 6.0
    //----ALUNO_1----//
    escreval("ALUNO 1")
   escreval("Digite a nota do primeiro aluno: ")
   leia(aluno)

   se (aluno >= notafx) entao
      escreval("O aluno está aprovado!")
   senao
      escreval(" O aluno não passou diretamente")
      escreval ("Digite a nota da sua recuperação: ")
      leia (notap)

      se (notap >= notafx)entao
         escreval ("Aprovado na recuperação!")
      senao
         escreval("O aluno ainda não atingiu a média")
         escreval("Faça a recuperação final")
      fimse
   fimse
    //----ALUNO_2----//
   escreval("ALUNO 2")
   escreval("Digite a nota do segundo aluno: ")
   leia(aluno)

   se (aluno >= notafx)entao
      escreval("O aluno está aprovado!")
   senao
      escreval(" O aluno não passou diretamente")
      escreval ("Digite a nota da sua recuperação: ")
      leia (notap)
      se (notap >= notafx)entao
         escreval ("Aprovado na recuperação!")
      senao
         escreval("O aluno ainda não atingiu a média")
         escreval("Faça a recuperação final")
      fimse
   fimse
   
   //----ALUNO_3----//
    escreval("ALUNO 3")
   escreval("Digite a nota do terceiro aluno: ")
   leia(aluno)

   se (aluno >= notafx)entao
      escreval("O aluno está aprovado!")
   senao
      escreval(" O aluno não passou diretamente")
      escreval ("Digite a nota da sua recuperação: ")
      leia (notap)
      se (notap >= notafx)entao
         escreval ("Aprovado na recuperação!")
      senao
         escreval("O aluno ainda não atingiu a média.")
         escreval("Faça a recuperação final")
      fimse
   fimse


Fimalgoritmo