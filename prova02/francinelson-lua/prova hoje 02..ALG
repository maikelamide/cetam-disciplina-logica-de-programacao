algoritmo "Notas"


const
   NOTA_MINIMA = 6.0

var
   nota, notaRecup : real
   i : inteiro

inicio

      escreval("Aluno01 ", i, " ---")
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
            escreval("Aluno02 ", i, " ---")
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
      
            escreval("Aluno03 ", i, " ---")
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


fimalgoritmo