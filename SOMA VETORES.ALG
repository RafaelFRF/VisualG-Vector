Algoritmo "soma vetores"
// Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.

Var

   a : vetor [0..9] de real
   b : vetor [0..9] de real
   c : vetor [0..9] de real
   n, i, posicao : inteiro

Inicio

      escreva("Quantos números você vai digitar por vetor? ")
      leia(n)

      se (n>0) e (n<=10) entao

         escreval("Digite os valores do vetor a: ")
         para i de 0 ate (n-1) faca
              leia(a[i])
         fimpara

         escreval("Digite os valores do vetor b: ")
         para i de 0 ate (n-1) faca
              leia(b[i])
         fimpara

         para i de 0 ate (n-1) faca
              c[i]<-a[i]+b[i]
         fimpara
         
         escreval("Vetor resultante:")
         para i de 0 ate (n-1) faca
         escreval(c[i])
         fimpara

      fimse
Fimalgoritmo