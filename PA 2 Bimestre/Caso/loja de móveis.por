programa {
  funcao inicio() {
    inteiro opcao

    escreva("### Menu de venda ###", "\n")
    escreva("1- Venda á vista","\n")
    escreva("2- Venda á prazo 30 dias","\n")
    escreva("3- Venda á prazo 60 dias","\n")
    escreva("4- Venda á prazo 90 dias","\n")
    escreva("5- Cartãp de débito","\n")
    escreva("6- Cartão de crédito","\n")
    escreva("Escolha uma opção (1 - 6)", "\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
       escreva("Você escolheu: Venda á vista")
       pare
      caso 2:
       escreva("Você escolheu: Venda á prazo de 30 dias")
       pare
      caso 3:
       escreva("Você escolheu: Venda á prazo de 60 dias")
       pare
      caso 4:
      escreva("Você escolheu: Venda á prazo de 90 dias")
      pare
      caso 5:
      escreva("Você escolheu: Cartão de débito")
      pare
      caso 6:
      escreva("Você escolheu: Cartão de crédito")
    }


  }
}
