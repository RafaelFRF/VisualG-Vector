Algoritmo "soma vetor"
// Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
Var

   vet : vetor [0..9] de real
   n, i : inteiro
   media, soma : real

Inicio

      escreva("Quantos números você vai digitar? ")
      leia(n)
      se (n>0) e (n<=10) entao
         para i de 0 ate (n-1) faca
              escreva("Digite um número: ")
              leia(vet[i])
         fimpara
         escreva("Valores: ")
         soma<-0
         media<-0
         para i de 0 ate (n-1) faca
              escreva(vet[i]:3:1, "; ")
              soma<-soma+vet[i]
         fimpara
         media<-soma/n
         escreval("Soma: ",soma:3:1)
         escreval("Média: ",media:3:1)
      fimse
Fimalgoritmo