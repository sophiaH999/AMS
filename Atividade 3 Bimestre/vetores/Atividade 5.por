programa {
  funcao inicio() {
    inteiro v[10]
    inteiro maior, i, posicao

    para(i=0; i<10; i++){
      escreva("Digite o ",i+i," numero: ")
      leia(v[i])
    }
    maior=v[0]
    posicao=0
    para(i=0; i<10; i++){
      se(v[i]>maior){
        maior=v[i]
        posicao=i
      }
    }
    escreva("\n vetor: ")
    para(i=0; i<10; i++){
      escreva(v[i]," ")
    }
    escreva("\n maior elemento: ",maior)
    escreva("\n Posição: ", posicao)
  }
}
