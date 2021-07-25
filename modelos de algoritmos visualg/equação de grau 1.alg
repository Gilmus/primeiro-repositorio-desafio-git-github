algoritmo "Equação de 1° grau"
// Função : Resolver equações de grau 1.
// Autor : Gilmario de Araujo ferreira "Gilmus"
// Data : 23/07/2021

var
     valorA, valorB, X, valorI : real

inicio
// Seção de Comandos
   escreval("======================================")
   escreval("    CALCULAR EQUAÇÃO DE 1° GRAU       ")
   escreval("======================================")
   escreval("           ax + b = 0                 ")
   escreval("======================================")
   

   escreva ("Digite o valor de a: ")
   leia(valorA)
   se( valorA = 0) entao
       escreva ("Não existe solução para essa equação")
   senao
   escreva ("Digite o valor de b: ")
   leia(valorB)
   escreva ("Digite o valor de =  ")
   leia(valorI)
   se ( valorB <> 0) e ( valorI <> 0 ) e ( valorA <> 0 ) entao

             X <- ( valorI - valorB ) / valorA

             escreva ("O valor de X é",x)

   fimse
   fimse
fimalgoritmo
