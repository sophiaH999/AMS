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
        
      }
    }
   }
  }
}
