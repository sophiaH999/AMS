programa {
  funcao inicio() {
    inteiro N[10]
    inteiro i

    escreva("Digite 10 valores: \n")

    para(i=0; i<10; i++){
      escreva("Digite o valor ",i+1,": ")
      leia(N[i])
    }

    para(i=0; i<10; i++){
      se(N[1]%2==0){
        escreva("")
      }
    }
  }
}
