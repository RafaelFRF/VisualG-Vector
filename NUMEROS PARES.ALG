Algoritmo "numeros pares"
// Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.

Var

   numero : vetor [0..9] de inteiro
   n, i, q : inteiro

Inicio

      escreva("Quantos números você vai digitar? ")
      leia(n)

      se (n>0) e (n<=10) entao
         para i de 0 ate (n-1) faca
              escreva("Digite um número: ")
              leia(numero[i])
         fimpara
         escreval("Números pares:")
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