Algoritmo "media pares"
// Fazer um programa para ler um vetor de N n�meros inteiros. Em seguida, mostrar na tela a m�dia
//aritm�tica somente dos n�meros pares lidos, com uma casa decimal. Se nenhum n�mero par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR"


Var

   a : vetor [0..9] de real
   media : real
   n, i, t : inteiro

Inicio

      escreva("Quantos n�meros voc� vai digitar para o vetor? ")
      leia(n)

      se (n>0) e (n<=10) entao

         t<-0
         media<-0
         escreval("Digite os valores do vetor: ")
         para i de 0 ate (n-1) faca
              leia(a[i])
              se a[i]%2=0 entao
                 media<-media+a[i]
                 t<-t+1
              fimse
         fimpara

         se t>0 entao
                media<-media/t
                escreval("M�dia dos n�meros pares: ",media:3:1)
         senao
                escreval("Nenhum valor par!")
         fimse

      fimse
Fimalgoritmo