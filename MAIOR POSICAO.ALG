Algoritmo "maior posicao"
// Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior n�mero do vetor (supor n�o haver empates). Mostrar tamb�m a posi��o do maior elemento,
//considerando a primeira posi��o como 0 (zero).

Var

   numero : vetor [0..9] de real
   maior : real
   n, i, posicao : inteiro

Inicio

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      se (n>0) e (n<=10) entao
         para i de 0 ate (n-1) faca
              escreva("Digite um n�mero: ")
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
         escreval("Posi��o: ",posicao)
      fimse
Fimalgoritmo