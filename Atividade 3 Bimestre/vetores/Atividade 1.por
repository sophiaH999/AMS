programa {
  funcao inicio() {
    inteiro N[6]
    inteiro i

    escreva("Digite 6 valores: \n")

    para(i=0; i<6; i++){
      escreva("Digite o valor ",i+1,": ")
      leia(N[i])
    }
    escreva("\nOs 6 valores digitados foram: \n")
    para(i=0; i<6; i++){
      escreva(N[i],",")
    }
  }
}
