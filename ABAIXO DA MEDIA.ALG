Algoritmo "abaixo da media"
// Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
//mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.


Var

   a : vetor [0..9] de real
   media : real
   n, i : inteiro

Inicio

      escreva("Quantos números você vai digitar para o vetor? ")
      leia(n)

      se (n>0) e (n<=10) entao

         media<-0
         escreval("Digite os valores do vetor: ")
         para i de 0 ate (n-1) faca
              leia(a[i])
              media<-media+a[i]
         fimpara

         media<-media/n
         escreval("Média do vetor: ",media:4:3)
         escreval("Valores abaixo da media")

         para i de 0 ate (n-1) faca
              se a[i]<media entao
                 escreval(a[i]:4:1,";")
              fimse
         fimpara

      fimse
Fimalgoritmo