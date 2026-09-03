programa {
  funcao inicio() {
    real numero_habitantes, numero_obitos, numero_criancas, natalidade, mortalidade
    inteiro opcao
    
    escreva("Digite o número de habitantes: ")
    leia(numero_habitantes)

    escreva("1- Taxa natalidade","\n")
    escreva("2- Taxa mortalidade","\n")
    escreva("Escolha a opção de taxa: ","\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
       escreva("Digite o número de crianças nascidas no país: ")
        leia(numero_criancas)
         natalidade=(numero_criancas * 1000)/numero_habitantes
          escreva("A taxa de natalidade do país é: ", natalidade)
      pare
      caso 2:
       escreva("Digite o número de óbitos do país: ")
        leia(numero_obitos)
         mortalidade=(numero_obitos * 1000)/numero_habitantes
         escreva("A taxa de mortalidade do país é: ", mortalidade)
      pare
      caso contrario:
       escreva("Opção invalida")
      pare
      



    }

  }
}
