algoritmo "Selector"
//JF
var
   Idade, Cabelo: Inteiro
   Nome, Sexo, C: Caractere
inicio
   Repita
      EscrevaL(" ====================== ")
      EscrevaL("  Selector de Pessoas   ")
      EscrevaL(" ====================== ")
      Escreva(" Qual � o Sexo: [M/F] ")
      Leia(Sexo)
      Escreva(" Qual � a Idade: ")
      Leia(Idade)
      EscrevaL(" Qual � a Cor do Cabelo? ")
      EscrevaL(" ----------------------- ")
      EscrevaL(" [1] Preto ")
      EscrevaL(" [2] Castanho ")
      EscrevaL(" [3] Loiro ")
      EscrevaL(" [4] Ruivo ")
      Leia(Cabelo)
      Escolha Cabelo
      caso 1
         cabelo <- 1
      caso 2
         cabelo <- 2
      caso 3
         cabelo <- 3
      caso 4
         cabelo <- 4
      FimEscolha
      Escreva(" Quer Continuar? [S/N] ")
      Leia(C)
      LimpaTela
      Se (C = "S") entao
      Senao
         EscrevaL(" ================= ")
         EscrevaL("  Resultado Final  ")
         EscrevaL(" ================= ")
         //Escreva(" O Total de Homes com Mais de", Idade, " e com", cabelo)
         //Escreva(" O Total de Mulheres entre", Idade, " e com", cabelos)
      FimSe
   Ate (C = "N")
fimalgoritmo