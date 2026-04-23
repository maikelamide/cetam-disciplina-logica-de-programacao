Algoritmo "semnome"

Var
   num, a,i: inteiro
   fim: caractere

funcao adicao(a:inteiro): inteiro
inicio

   retorne a+i
fimfuncaos
funcao sub(a:inteiro): inteiro
inicio

   retorne a-i
fimfuncao
funcao mult(a:inteiro): inteiro
inicio

   retorne a*i
fimfuncao
funcao divisao(a:inteiro): real
inicio

   retorne a/i
fimfuncao

procedimento menubunitu()
inicio
   escreval("================")
   escreval("======menu======")
   escreval("================")
   escreval("1.adi��o")
   escreval("2.subtra��o")
   escreval("3.multiplica��o")
   escreval("4.divis�o")
fimprocedimento

procedimento solnum()
inicio
   escreval("========================")
   escreval("Digite a op��o desejada:")
   leia(num)

   se(num>0) e (num<=4) entao

      se(num=1) entao
         escreval("Digite um numero:")
         leia(a)
         para i de 1 ate 10 faca
            escreval(a," + ",i," = ",adicao(a))
         fimpara
         // ?? CHAMADA DA FUN��O
      fimse

      se(num=2) entao
         escreval("Digite um numero:")
         leia(a)
         para i de 1 ate 10 faca
            escreval(a," - ",i," = ",sub(a))
         fimpara
      fimse

         se(num=3) entao
            escreval("Digite um numero:")
            leia(a)
            para i de 1 ate 10 faca
               escreval(a," x ",i," = ",mult(a))
            fimpara
         fimse
               se(num=4) entao
                  escreval("t4")
                  escreval("Digite um numero:")
                  leia(a)
                  para i de 1 ate 10 faca
                     escreval(a," / ",i," = ",divisao(a))
                  fimpara
               fimse

               senao
                  escreval("numero invalido")
    fimse

               escreval("deseja continuar? S/N")
               leia(fim)
fimprocedimento

Inicio
   fim <- "S"

   enquanto (fim = "S") ou (fim = "s") faca
      menubunitu()
      solnum()
   fimenquanto

Fimalgoritmo