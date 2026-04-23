Algoritmo "Prova Debora"

Var
   Num, D,B: inteiro
   theend: caractere

funcao adicao(D:inteiro): inteiro
inicio

   retorne D + B

fimfuncao

funcao sub(D:inteiro): inteiro
inicio

   retorne D - B
fimfuncao
funcao mult(D:inteiro): inteiro
inicio

   retorne D * B
fimfuncao
funcao divi(D:inteiro): real
inicio

   retorne D / B
   
fimfuncao

procedimento MenuOpcoes()
inicio
   escreval("================")
   escreval("======MENU======")
   escreval("================")
   escreval("1. Adição")
   escreval("2. Subtração")
   escreval("3. Multiplicação")
   escreval("4. Divisão")
fimprocedimento

procedimento FuncaoNum()
inicio
   escreval("========================")
   escreval("Digite a opção desejada:")
   leia(Num)
   escreval("                         ")

   se(Num>0) e (Num<=4) entao

      se(Num=1) entao
         escreval("Digite um numero:")
         leia(D)
         para B de 1 ate 10 faca
            escreval(D," + ",B," = ",adicao(D))
         fimpara

      fimse

      se(Num=2) entao
         escreval("Digite um numero:")
         leia(D)
         para B de 1 ate 10 faca
            escreval(D," - ",B," = ",sub(D))
         fimpara
      fimse

      se(Num=3) entao
         escreval("Digite um numero:")
         leia(D)
         para B de 1 ate 10 faca
            escreval(D," x ",B," = ",mult(D))
         fimpara
      fimse
      
      se(Num=4) entao

         escreval("Digite um numero:")
         leia(D)
         para B de 1 ate 10 faca
            escreval(D," / ",B," = ",divi(D))
         fimpara
      fimse

   senao
      escreval("numero invalido")
   fimse

   escreval("Deseja continuar? S (Sim) /N (Não) ")
   leia(theend)
fimprocedimento

Inicio
   theend <- "S"

   enquanto (theend = "S") ou (theend = "s") faca
      MenuOpcoes()
      FuncaoNum()
   fimenquanto

Fimalgoritmo