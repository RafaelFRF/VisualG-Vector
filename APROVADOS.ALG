Algoritmo "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
//no 1� e 2� semestres. Cada uma dessas informa��es deve ser armazenada em um vetor. Depois, imprimir
//os nomes dos alunos aprovados, considerando aprovados aqueles cuja m�dia das notas seja maior ou
//igual a 6.0 (seis).

Var

   nota2 : vetor [0..9] de real
   nota1 : vetor [0..9] de real
   nome : vetor [0..9] de caractere
   n, i: inteiro

Inicio

      escreva("Quantos alunos ser�o digitados?")
      leia(n)
      para i de 0 ate n-1 faca
           escreva("Nome: ")
           leia(nome[i])
           escreva("1-Nota: ")
           leia(nota1[i])
           escreva("2-Nota: ")
           leia(nota2[i])
      fimpara
      escreval("Alunos aprovados:")
      para i de 0 ate n-1 faca
           se (nota1[i]+nota2[i])/2>=6 entao
              escreval(nome[i])
           fimse
      fimpara

Fimalgoritmo