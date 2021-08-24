Algoritmo "media pares"
// Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
//aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR"


Var

   a : vetor [0..9] de real
   media : real
   n, i, t : inteiro

Inicio

      escreva("Quantos números você vai digitar para o vetor? ")
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
                escreval("Média dos números pares: ",media:3:1)
         senao
                escreval("Nenhum valor par!")
         fimse

      fimse
Fimalgoritmo