Algoritmo "numeros pares"
// Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os n�meros pares, e tamb�m a quantidade de n�meros pares.

Var

   numero : vetor [0..9] de inteiro
   n, i, q : inteiro

Inicio

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)

      se (n>0) e (n<=10) entao
         para i de 0 ate (n-1) faca
              escreva("Digite um n�mero: ")
              leia(numero[i])
         fimpara
         escreval("N�meros pares:")
         q<-0
         para i de 0 ate (n-1) faca
              se numero[i]%2=0 entao
                 escreva(numero[i],"; ")
                 q<-q+1
              fimse
         fimpara
         escreval(" ")
         escreval("Quantidade de pares = ", q)
      fimse
Fimalgoritmo