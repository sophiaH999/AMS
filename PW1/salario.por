programa {
  funcao inicio() {
    real dias, resultado,desconto,liquido

    escreva("Informe a qauntidade de dias trabalhados: ")
    leia(dias)
    resultado=(dias*30)
    desconto=(resultado * 0.08)
    liquido=(resultado-desconto)

    escreva("O valor liquido do salrio é: ", liquido)
  }
}
