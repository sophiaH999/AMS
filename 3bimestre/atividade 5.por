programa {
  funcao inicio() {

  inteiro numero, i
  logico primo

  escreva("Digite um numero inteiro maior que 1: ")
   leia(numero)

   primo = verdadeiro

  para (i = 2; i < numero; i++)
  {
      se (numero % i == 0)
        {
          primo = falso
        }
  }

  se (primo == verdadeiro)
  {
    escreva("O numero ", numero, " e primo.")
  }
  senao
  {
    escreva("O numero ", numero, " nao e primo.")
  }
    }
}