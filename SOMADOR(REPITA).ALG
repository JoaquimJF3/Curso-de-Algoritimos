algoritmo "Somador(Repita)"
//Joaquim
var
   N: Inteiro
   S: Inteiro
   Resp: Caractere
inicio
   S <- 0
   Repita
      Escreva("Digite um Valor: ")
      Leia(N)
      S <- S + N
      Escreva("Quer Continuar? [S/N] ")
      Leia(Resp)
   Ate (Resp = "N")
   Escreva("A Soma dos Valores Digitados � ", S)
   //Para casos Expecificos a Estrutura "Para" n�o pode ser Utilizada, pois n�o
   //sabemos at� onde ir� a Contagem.
   //A Estrutura Para s� usamos para casos n�o Expecificos...
fimalgoritmo