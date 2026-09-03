programa {
  funcao inicio() {
    real peso, peso_terra
    inteiro opcao

    escreva("Digite seu peso: ","\n")
    leia(peso_terra)

    escreva("1- Mercúrio","\n")
    escreva("2- Vênus","\n")
    escreva("3- Marte","\n")
    escreva("4- Júpiter","\n")
    escreva("5- Saturno","\n")
    escreva("6- Urano","\n")
    escreva("Digite uma opção de planeta:")
    leia(opcao)

    escolha(opcao){
      caso 1:
       peso=(peso_terra * 0.37)
       escreva("Seu peso nesse planeta é: ", peso)
      pare
      caso 2: 
       peso=(peso_terra * 0.88)
       escreva("Seu peso nesse planeta é: ", peso)
      pare
      caso 3:
       peso=(peso_terra * 0.38)
       escreva("Seu peso nesse planeta é: ", peso)
      pare
      caso 4:
       peso=(peso_terra * 2.34)
       escreva("Seu peso nesse planeta é: ", peso)
      pare
      caso 5:
       peso=(peso_terra * 1.15)
       escreva("Seu peso nesse planeta é: ", peso)
      pare
      caso 6:
       peso=(peso_terra * 1.17)
       escreva("Seu peso nesse planeta é: ", peso)
      pare
      caso contrario:
       escreva("Número invalido")
       pare
    }
  }
}
