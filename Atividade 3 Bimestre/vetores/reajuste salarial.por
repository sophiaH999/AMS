programa {
  funcao inicio() {
    
    cadeia func[3]
    real sal[3]
    real reajuste

    para(inteiro i=0; i<3; i++){
      escreva("Nome do(a) funcionário(a): ")
      leia(func[i])

      escreva("Digite o salário de ",func[i], ":R$")
      leia(sal[i])
      escreva("\n")
    }
    escreva("Digigte o indice para calculo do rejuste salarial (%): ")
    leia(reajuste)
    escreva("\n==== SALARIOS REAJUSTADOS =======\n")

    para(inteiro i=0; i<3; i++){
      sal[i]=sal[i]+sal[1]*reajuste/100
      escreva("\n Funcionario(a): ",func[i])
      escreva("\n Salário reajustado: R$",sal[i])
      escreva("\n")
    }
  }
}
