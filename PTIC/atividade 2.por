programa {
  funcao inicio() {
    inteiro  opcao
    escreva("1- De 05 a 10 anos - Infantil","\n")
    escreva("2- De 11 a 15 anos - Juvenil","\n")
    escreva("3- De 16 a 20 anos - Junior","\n")
    escreva("4- De 21 a 25 anos - Profissional","\n")
    escreva("Escolha a opção com a idade correspondente da sua: ","\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
       escreva("Sua categoria é: infantil")
       pare
      caso 2: 
       escreva("Sua categoria é: Juvenil")
       pare
      caso 3:
       escreva("Sua categoria é: Junior")
       pare
      caso 4:
       escreva("Sua categoria é: Profissional")
       pare
      caso contrario:
       escreva("Número invalido")
       pare
    }

  }
}
