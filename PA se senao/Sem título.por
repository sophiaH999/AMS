programa {
  funcao inicio() {
    real base, altura, raio, area,lado  
    inteiro operacao
    escreva("##############","\n")
    escreva("1- Quadrado","\n")
    escreva("2- Retângulo","\n")
    escreva("3- Triângulo","\n")
    escreva("4- Circulo","\n")
    escreva("##############","\n")
    escreva("Informe a operação","\n")
    leia(operacao)

    escolha(operacao){
    caso 1:
     escreva("Informe o valor do lado: ")
     leia(lado)
     area=(lado*lado)
     escreva("O valor da area é: ",area)
    }
  }
}
