Algoritmo "Prova ilson_Emerson"


Var
   aluno1,aluno2, aluno3, notaMin, notaPar1, notaPar2, notaPar3: real

Inicio
   notaMin<-6
   escreval("infome a nota do aluno 1: ")
   leia(aluno1)
   escreval("infome a nota do aluno 2: ")
   leia(aluno2)
   escreval("infome a nota do aluno 3: ")
   leia(aluno3)
   se (aluno1 >= notaMin) entao
      escreval("aluno 1 aprovado!")
   fimse
   se (aluno2 >= notaMin) entao
      escreval("aluno 2 aprovado!")
   fimse
   se (aluno3 >= notaMin) entao
      escreval("aluno 3 aprovado!")
   fimse
   se (aluno1< notaMin) entao
      escreval("infome uma nota de recuperaçao do aluno 1!")
      escreval("digite a nota")
      leia(notaPar1)
      se (notaPar1>= notaMin) entao
      escreval("aprovado na recuperaçao")
      senao
      escreval("recuperaçao final")
      fimse
       fimse
        se (aluno2< notaMin) entao
      escreval("infome uma nota de recuperaçao do aluno 2!")
      escreval("digite a nota")
      leia(notaPar2)
      se (notaPar2>= notaMin) entao
      escreval("aprovado na recuperaçao")
      senao
      escreval("recuperaçao final")
      fimse
       fimse
           se (aluno3< notaMin) entao
      escreval("infome uma nota de recuperaçao do aluno 3!")
      escreval("digite a nota")
      leia(notaPar3)
      se (notaPar3>= notaMin) entao
      escreval("aprovado na recuperaçao")
      senao
      escreval("recuperaçao final")
      fimse
       fimse






Fimalgoritmo
