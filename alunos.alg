algoritmo "alunos"

var
    N1, N2, N3, media: Real
    nome : Caracter

inicio
      Escreval ("---------------------------------------")
      Escreval ("              2M ENSINO                ")
      Escreval ("---------------------------------------")
      Escreval ("Qual é o seu nome?")
      Leia (nome)
      Escreval ("Qual foi a sua primeira nota?")
      Leia (N1)


      Escreva ("Qual foi a sua segunda nota?")
      Leia (N2)
      Escreva ("Qual foi a sua terceira nota?")
      Leia (N3)
      media <- Int(N1 + N2 + N3)/3
      Escreval ("---------------------------------------")
      Escreval ("Média ", Int(media))
      Se media >= 7 entao
      Escreval ("Parabéns, você foi aprovado, ", nome)
      senao
      Escreval ("Infelizmente você foi reprovado, ", nome)
      Escreval ("--------------------------------")
      fimSe
                 Se (media >= 8) e (media < 10) entao
              EscrevaL (" APROVEITAMENTO: B ")
           senao
                Se (media >= 7) e (media < 8) entao
                   EscrevaL (" APROVEITAMENTO: C ")
                senao
                     Se (media >= 6) e (media < 7) entao
                        EscrevaL (" APROVEITAMENTO: D ")
                     senao
                          Se (media >= 5) e (media < 6) entao
                             EscrevaL (" APROVEITAMENTO: E ")
                          senao
                             EscrevaL(" APROVEITAMENTO: F ")
                          FimSe
                     FimSe
                FimSe
           FimSe


      

      
      
      
      

  fimalgoritmo

