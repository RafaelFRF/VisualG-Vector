Algoritmo "negativos"
// Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10) e depois N n�meros inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os n�meros negativos lidos.
Var

   vet : vetor [0..9] de inteiro
   n, i : inteiro

Inicio

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      se (n>0) e (n<=10) entao
         para i de 0 ate (n-1) faca
              escreva("Digite um n�mero: ")
              leia(vet[i])
         fimpara
         escreval("N�MEROS NEGATIVOS")
         para i de 0 ate (n-1) faca
              se vet[i]<0 entao
                escreval(vet[i])
              fimse
         fimpara
      fimse

Fimalgoritmo