programa {
  funcao inicio() {
    inteiro numeromagico, numero, tentativas
    numeromagico=07
    tentativas=0

    faca
    {
      escreva("Digite um número: ")
      leia(numero)
      tentativas++

      se(numero < numeromagico)
      {
        escreva("O número mágico é MAIOR.\n\n")
      }
      senao{
        se(numero > numeromagico)
        {
          escreva("O número mágico é MENOR \n\n")
        }
      }
    }enquanto(numero != numeromagico)
    escreva("\n Parabens! Você acertou o número mágico!")
    escreva("\n Número de tentativa:", tentativas)
  }
}
