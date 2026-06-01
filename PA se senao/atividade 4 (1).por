programa {
  funcao inicio() {
    real salario, reajuste, valor_novo

    escreva("Digite o valor do seu salário:")
    leia(salario)

    se(salario < 0)
    escreva("Digite um valor valido")
    senao
      se(salario < 500){
       reajuste= (salario * 0.15)
        escreva("\n o valor do reajuste salarial é de:  ", reajuste )
         valor_novo= (salario + reajuste)
          escreva("\n O novo valor do seu salario é: ", valor_novo)
    }senao
     se((salario >= 500) e (salario <= 1000)){
      reajuste=(salario * 0.10)   
       escreva("\n O valor do reajuste salarial é de: ", reajuste) 
        valor_novo=(salario + reajuste)
         escreva("\n O novo valor do seu salario é: ", valor_novo)
    }senao
     se((salario > 1000) e (salario <= 1500)){ 
      reajuste=(salario * 0.05)
      escreva("\n O valor do reajuste salarial é de: ", reajuste)
       valor_novo=(salario + reajuste)
        escreva("\n O novo valor do seu salario é: ", valor_novo)
    }senao
      reajuste=(salario * 0.02)
       escreva("\n O valor do reajuste salarial é de:  ", reajuste )
        valor_novo=(salario + reajuste)
         escreva("\n O novo valor do seu salario é:  ",valor_novo)

     
  }
}
