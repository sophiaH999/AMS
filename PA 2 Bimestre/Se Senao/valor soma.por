programa {
  funcao inicio() {
    real n1, n2, soma
    escreva(" Informe o valor de dois numeros: ")
    leia(n1)
    leia(n2)
    soma=(n1+n2)
    se (soma>10){
      escreva("Sucesso!")
    } senao {
      escreva(" Tente valores maiores")
    }
  }
}
