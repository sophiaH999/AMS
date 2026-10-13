programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro i, j

    para(i=0; i<3; i++){
      para(j=0; j<3; j++){
        escreva("Digite o valorda linha", i+j,"coluna",j+i,":")
        leia(matriz[i][j])
      }
    }

    escreva("\n Matriz preenchida: \n")

    para(i=0; i<3; i++){
      para(j=0; j<3; j++){
        escreva(Matriz[i][j]," ")
      }
      escreva("\n")
    }
  }
}
