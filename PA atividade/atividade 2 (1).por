programa {
  funcao inicio() {
    real n1,n2,n3,n4,media
    cadeia nome
    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe o valor da primeira nota: ")
    leia(n1)
    escreva("Informe o valor da segunda nota: ")
    leia(n2)
    escreva("Informe o valor da terceira nota: ")
    leia(n3)
    escreva("Informe o valor da quarta nota: ")
    leia(n4)
    media=(n1+n2+n3+n4)/4
    se(media>=7){
      escreva("Parabéns ", nome)
      escreva("\nSua média final é: ", media)
    }senao{
      escreva("Se esforce mais da proxima vez ", nome)
      escreva("\nSua média final é: ", media)
    }
  }
}
