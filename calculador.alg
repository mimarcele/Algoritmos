algoritmo "calculador"
var
      N1, N2, valor : Inteiro
      nome: Caractere
      operacao: Caractere
inicio
  Escreval ("----------------------------------")
  Escreval ("  CLASE DE LA PROFESORA CAROLINE  ")
  Escreval ("----------------------------------")
  Escreval ("Digite [1] para realizar uma soma")
  Escreval ("Digite [2] para realizar uma subtração")
  Escreval ("Digite [3] para realizar uma divisão")
  Escreval ("Digite [4] para realizar uma multiplicação")
  Escreval  ("Informe seu nome: ")
  Leia(nome)
  Escreva ("Informe um número: ")
  Leia (N1)
  Escreva ("Informe outro número: ")
  Leia(N2)
  Escolha operacao
  Caso 1
  valor <- N1 + N2
  Caso 2
  valor <- N1 - N2
  Caso 3
  valor <- N1/N2
  Caso 4
  valor <- N1 * N2
  fimEscolha
  


fimalgoritmo
