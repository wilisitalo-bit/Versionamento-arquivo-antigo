algoritmo "aniversário creuza"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano nós estamos? ")
      leia(ano)
      Escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      Escreval("Em ", ano , " você terá " , idade , " anos ")
      Se (idade >= 21) entao
         Escreval("e terá atingido a maioridade ")
      Senao
           Escreval("você ainda não atingiu maioridade " )
      fimse
fimalgoritmo
