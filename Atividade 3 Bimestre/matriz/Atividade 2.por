programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro i, j, soma=0

    para(i=0; i<3; i++){
      para(j=0; j<3; j++){
        escreva("Digitee um númro: ")
        leia(matriz[i][j])

        soma= soma+matriz[i][j]
      }
    }
    escreva("\n A soma dos elemntos é: ", soma)
  }
}
