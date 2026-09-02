programa {
  funcao inicio() {
    inteiro valor, nota100, nota50, nota20, nota10

    escreva("Digite o valor que deseja sacar: ")
    leia(valor)

    se(valor>0){
      se(valor%10 == 0){
        se(valor <= 1000){
          nota100= valor/100
          valor=valor%100

          nota50=valor/50
          valor=valor%50

          nota20=valor/20
          valor=valor%20

          nota10=valor/10

          escreva("\n Notas de 100: ",nota100)
          escreva("\n Notas de 50: ",nota50)
          escreva("\n Notas de 20: ",nota20)
          escreva("\n Notas de 10: ",nota10)
        }senao{
          escreva("\n Ops, o valor do saque deve ser menor que 1000")
          escreva("\n Digite outro valor: ")
          leia(valor)
        }
      }senao{
        escreva("\n Ops, o valor do saque tem que ser múltiplo de 10")
        escreva("\n Digite outro valor: ")
        leia(valor)
      }
    }senao{
      escreva("\n Ops, o valor do saque tem que ser maior que 0")
      escreva("\n digite um número maior: ")
      leia(valor)
    }
  }
}
