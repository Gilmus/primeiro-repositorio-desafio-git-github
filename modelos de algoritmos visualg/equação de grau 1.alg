algoritmo "Equa��o de 1� grau"
// Fun��o : Resolver equa��es de grau 1.
// Autor : Gilmario de Araujo ferreira "Gilmus"
// Data : 23/07/2021

var
     valorA, valorB, X, valorI : real

inicio
// Se��o de Comandos
   escreval("======================================")
   escreval("    CALCULAR EQUA��O DE 1� GRAU       ")
   escreval("======================================")
   escreval("           ax + b = 0                 ")
   escreval("======================================")
   

   escreva ("Digite o valor de a: ")
   leia(valorA)
   se( valorA = 0) entao
       escreva ("N�o existe solu��o para essa equa��o")
   senao
   escreva ("Digite o valor de b: ")
   leia(valorB)
   escreva ("Digite o valor de =  ")
   leia(valorI)
   se ( valorB <> 0) e ( valorI <> 0 ) e ( valorA <> 0 ) entao

             X <- ( valorI - valorB ) / valorA

             escreva ("O valor de X �",x)

   fimse
   fimse
fimalgoritmo
