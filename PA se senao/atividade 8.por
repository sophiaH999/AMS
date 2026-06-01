programa {
  funcao inicio() {
    inteiro idade, anos_trabalhado

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite o tempo de serviço: ")
    leia(anos_trabalhado)
    se(idade == 0)
     escreva("Digite um número valido")
    senao
    se((idade >= 65) e (anos_trabalhado >= 30)){
      escreva("Está apto para aposentar")
    }senao
    se((idade >= 60) e (anos_trabalhado>=25)){
      escreva("Está apto para aposentar")
    }senao{
      escreva("Você não está apto para aposentar")
    }
  }
}
