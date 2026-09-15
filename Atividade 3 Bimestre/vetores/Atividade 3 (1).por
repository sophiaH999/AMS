programa {
  funcao inicio() {
    inteiro N[10]
    inteiro i
    inteiro pares=0

    escreva("Digite 10 valores: \n")

    para(i=0; i<10; i++){
      escreva("Digite o valor ",i+1,": ")
      leia(N[i])
    }

    para(i=0; i<10; i++){
      se(N[i]%2==0){
       pares++
      }
    }
     escreva("\nA quantidade de valores pares é: ", pares)
  }
}
