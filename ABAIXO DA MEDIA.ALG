Algoritmo "abaixo da media"
// Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros reais. Em seguida,
//mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.


Var

   a : vetor [0..9] de real
   media : real
   n, i : inteiro

Inicio

      escreva("Quantos n�meros voc� vai digitar para o vetor? ")
      leia(n)

      se (n>0) e (n<=10) entao

         media<-0
         escreval("Digite os valores do vetor: ")
         para i de 0 ate (n-1) faca
              leia(a[i])
              media<-media+a[i]
         fimpara

         media<-media/n
         escreval("M�dia do vetor: ",media:4:3)
         escreval("Valores abaixo da media")

         para i de 0 ate (n-1) faca
              se a[i]<media entao
                 escreval(a[i]:4:1,";")
              fimse
         fimpara

      fimse
Fimalgoritmo