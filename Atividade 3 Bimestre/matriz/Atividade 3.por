programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro i, j, maior

    para(i=0; i<3; i++){
      para(j=0; j<3; j++){
        escreva("Digite um número: ")
        leia(matriz[i][j])
      }
    }

    maior=matriz[0][0]

    para(i=0; i<3; i++){
      para(j=0; j<3; j++){
        se(matriz[i][j]>maior){
          maior=matriz[i][j]
        }
      }
    }
    escreva("O maior elemento é: ", maior,"/n")
  }
}
