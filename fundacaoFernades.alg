algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/11/2021
// Se��o de Declara��es
var
   nome, sexo: caractere
   D, fdd, idade: inteiro
   valor: real
inicio
   escrevaL("--------------------------------------")
   escrevaL("||          Funda��o Fernandes      ||")
   escrevaL("--------------------------------------")
   escreva("Qual � o seu Nome: ")
   leia(nome)
   Se (nome = "Fernandes") entao
      escrevaL("� um prazer Recebe-lo Fundador!!")
   Senao
      escrevaL("Ol� ", nome, " � um prazer Conhecer voc�!!")
   FimSe
   escrevaL("[1] para doar 150U$D")
   escrevaL("[2] para doar 250U$D")
   escrevaL("[3] para doar 350U$D")
   escrevaL("[4] para doar 450U$D")
   escrevaL("[5] para doar 550U$D")
   escrevaL("[6] para doar outros valores Senhor ", nome)
   escrevaL("[7] para sair...")
   leia(D)
   Escolha D
      caso 1
           valor <- 150
      caso 2
           valor <- 250
      caso 3
           valor <- 350
      caso 4
           valor <- 450
      caso 5
           valor <- 550
      caso 6
           escreva("Por Favor insira o valor da sua Doa��o: ")
           leia(valor)
      caso 7
           escrevaL("Saindo...")
           valor <- 0
   FimEscolha
   escrevaL("--------------------------------------")
   escrevaL("||         Doa��o Encerada          ||")
   Se (valor >= 750) entao
      escrevaL("||    Obrigado pela Generosidade!!  ||")
   Senao
      escrevaL("   Sua Doa��o foi de U$D", valor )
   FimSe
   escrevaL("|| Muito Obrigado pela Participa��o ||")
   escrevaL("--------------------------------------")
fimalgoritmo
