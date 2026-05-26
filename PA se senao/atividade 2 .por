programa {
  funcao inicio() {
    inteiro n1

    escreva("\n #### Avaliação loja ####")
    escreva("\n 1-> Ruim")
    escreva("\n 2-> Regular")
    escreva("\n 3-> Bom")
    escreva("\n 4-> ótimo")
    escreva("\n 5-> Excelente")
    escreva("\n Digite o número correspondente da avaliação da loja: ")
    leia(n1)

    se((n1<0)ou(n1>5))
      escreva("Ops o número digitado está invalido, tente outro número.")
    senao 
      se(n1 == 1){
        escreva("\n Obrigada pela avaliação, o atendimento foi ruim.")
        escreva("\n Esperamos melhorar no proxímo.")
      }senao
        se(n1 == 2){
          escreva("Obrigada pela avaliação, o tendimento foi regular. ")
        }senao
         se( n1 == 3){
          escreva("Obrigada pela avaliação, o atendimento foi bom. ")
         }senao
          se(n1 == 4){
            escreva("Obrigada pela avaliação, o atendimento foi ótimo. ")
          }senao{
            escreva("Obrigada pela avaliaçao, o atendimento foi excelente.")
          }
  }
}
