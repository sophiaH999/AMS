programa {
  funcao inicio() {
    inteiro temp

    escreva("Digite a temperatura: ")
    leia(temp)

    se((temp < -50)ou (temp >60))
    escreva("Digite uma temperatura valida. ")
    senao
    se(temp >= 30)
    escreva("Roupas leves, boné e protetor solar.")
    senao
    se((temp >= 20) e (temp < 30))
    escreva("Camisa confortavel e bermuda/saia.")
    senao
    se((temp > 10) e (temp <= 19))
    escreva("Calça comprida e casaco leve.")
    senao
    escreva("blusa pesada, luvas e cachecol.")

  }
}
