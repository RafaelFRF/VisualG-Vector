Algoritmo "soma vetor"
// Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a m�dia dos elementos do vetor
Var

   vet : vetor [0..9] de real
   n, i : inteiro
   media, soma : real

Inicio

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      se (n>0) e (n<=10) entao
         para i de 0 ate (n-1) faca
              escreva("Digite um n�mero: ")
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
         escreval("M�dia: ",media:3:1)
      fimse
Fimalgoritmo