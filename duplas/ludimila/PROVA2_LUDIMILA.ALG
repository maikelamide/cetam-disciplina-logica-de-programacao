Algoritmo "prova2_Ludimila"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// exibir tr�s alunos
// ter nota m�nima fixa 6
// digitar a nota de cada um dos tr�s alunos
//Para cada aluno:o programa deve analisar a nota:
//Se a nota for maior ou igual � nota m�nima, o aluno est� aprovado.
//Se a nota for menor que a nota m�nima, o aluno n�o passou diretamente.
// Nesse caso: O programa deve pedir a nota da recupera��o paralela -
//(uma segunda chance).
//
Var
   nota,notafixa, recuperacao:real


Inicio
   //Aluno A
   notafixa<-6
   escreval("exibir nota do aluno A")
   leia(nota)


   se(nota>=notafixa)entao
      escreval("O alunoA esta aprovado:", nota)
   senao
      escreval("AlunaA,nao passou diretamente,precisa de recupera�ao")
      escreval("exibir nota da recupera��o e:")
      leia(recuperacao)
      se(recuperacao>=notafixa)entao
         escreval("AlunoA: aprovado na recuperacao")
      senao
         escreval("AlunoA: recupera�ao final")
      fimse
   fimse

   //aluno B
   notafixa<-6
   escreval("exibir nota do aluno B")
   leia(nota)

   se(nota>=notafixa)entao
      escreval("O alunoB esta aprovado:", nota)
   senao
      escreval("AlunaB,nao passou diretamente,precisa de recuperacao")
      escreval("exibir nota da recuperacao e:")
      leia(recuperacao)
      se(recuperacao>=notafixa)entao
         escreval("AlunoB: aprovado na recuperacao")
      senao
         escreval("AlunoB: recuperacao final")
      fimse
   fimse

   //aluno C
   notafixa<-6
   escreval("exibir nota do aluno C")
   leia(nota)
   se(nota>=notafixa)entao
      escreval("O alunoC esta aprovado:", nota)
   senao
      escreval("AlunaC,nao passou diretamente,precisa de recuperacao")
      escreval("exibir nota da recuperacao e:")
      leia(recuperacao)
      se(recuperacao>=notafixa)entao
         escreval("AlunoC: aprovado na recuperacao")
      senao
         escreval("AlunoC: recuperacao final")
      fimse
   fimse

Fimalgoritmo