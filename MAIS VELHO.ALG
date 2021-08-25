Algoritmo "mais velho"
//Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
//da pessoa mais velha.

Var

   idade : vetor [0..9] de inteiro
   nome : vetor [0..9] de caractere
   n, i, velho, j: inteiro

Inicio

      escreva("Quantas pessoas você irá digitar?")
      leia(n)
      para i de 0 ate n-1 faca
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
      fimpara
      velho<-idade[0]
      j<-0
      para i de 1 ate n-1 faca
           se idade[i]>idade[i-1] entao
              velho<-idade[i]
              j<-i
           fimse
      fimpara
      escreva("Pessoa mais velha: ", nome[j])

Fimalgoritmo