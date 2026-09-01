programa {
  funcao inicio() {
   inteiro numero
   inteiro positivos=0
   inteiro negativos=0
   inteiro zeros=0
   inteiro somaPositivos=0
   inteiro somaNegativos=0
   inteiro maior
   inteiro menor

   para(inteiro i = 1; i<=10; i++){
    escreva("Digite um número: ")
    leia(numero)
    se(numero>0){
      positivos=positivos+1
      somaPositivos=somaPositivos+1
    }senao{
      se(numero<0){
        negativos=negativos+1
        somaNegativos=somaNegativos+numero
      }senao{
        zeros=zeros+1
      }
    }
    se(i==1){
      maior=numero
      menor=numero
    }senao{
      se(numero>maior){
        maior=numero
      }
      se(numero>menor){
        menor=numero
      }
    }
   }
   escreva("\n A quantidade de números positivos é: ", positivos)
   escreva("\n A soma dos números positivos é: ", somaPositivos)
   escreva("\n A qauntidade de números negativos é: ", negativos)
   escreva("\n A soma dos números negativos é: ", somaNegativos)
   escreva("\n A quantidae de zeros é: ",zeros)
   escreva("\n O maior número é: ",maior)
   escreva("\n O menor número é: ", menor)

  }
}
