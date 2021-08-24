Algoritmo "maior posicao"
// Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
//considerando a primeira posição como 0 (zero).

Var

   numero : vetor [0..9] de real
   maior : real
   n, i, posicao : inteiro

Inicio

      escreva("Quantos números você vai digitar? ")
      leia(n)
      se (n>0) e (n<=10) entao
         para i de 0 ate (n-1) faca
              escreva("Digite um número: ")
              leia(numero[i])
         fimpara
         maior<-numero[0]
         posicao<-0
         para i de 1 ate (n-1) faca
              se numero[i]>maior entao
                 maior<-numero[i]
                 posicao<-i
              fimse
         fimpara
         escreval("Maior valor: ",maior)
         escreval("Posição: ",posicao)
      fimse
Fimalgoritmo