Algoritmo "semnome"

Var
   C, V, Tot10, Simp: Inteiro


Inicio
      Tot10 <- 0
      Simp <- 0
      Para C <- 1 ate 6 faca
          Escreva("Digite um valor: ")
          Leia(V)
          Se (V >= 0) e (V <=10)entao
              Tot10 <- Tot10 + 1
              Se (V % 2 = 1)entao
                Simp <- Simp + v
              FimSe
          FimSe

      FimPara
      EscrevaL("Ao todo foram ", Tot10, " valores entre 0 e 10.")
      EscrevaL("Nesse intervalo, a soma de impares foi ", Simp)


Fimalgoritmo