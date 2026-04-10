algoritmo "Notas"


const
   NOTA_MINIMA = 6.0

var
   nota, notaRecup : real
   i : inteiro

inicio

   para i de 1 ate 3 faca
      escreval("Aluno ", i, " ---")
      escreva("Digite a nota do aluno: ")
      leia(nota)


      se (nota >= NOTA_MINIMA) entao
         escreval("Resultado: Aprovado")
      senao

         escreva("Nota insuficiente. Digite a nota da recuperacao paralela: ")
         leia(notaRecup)


         se (notaRecup >= NOTA_MINIMA) entao
            escreval("Resultado: Aprovado na recuperacao")
         senao
            escreval("Resultado: Recuperacao final")
         fimse
      fimse
      escreval("----------------------")

   fimpara

fimalgoritmo