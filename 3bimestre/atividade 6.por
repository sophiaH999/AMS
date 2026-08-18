programa {
  funcao inicio() {
  
inteiro habitantes, i, codigo
real consumo, valorKwh, maior, menor
real totalResidencial, totalComercial, totalIndustrial

escreva("Digite o numero de habitantes: ")
  leia(habitantes)

escreva("Digite o valor do KWh: R$ ")
  leia(valorKwh)

maior = 0
menor = 999999999
totalResidencial = 0
totalComercial = 0
totalIndustrial = 0

para (i = 1; i <= habitantes; i++)
{
   escreva("\nHabitante ", i)

    escreva("\nDigite o codigo do consumidor (1-Residencial / 2-Comercial / 3-Industrial): ")
      leia(codigo)

        escreva("Digite o consumo do mes em KWh: ")
          leia(consumo)

se (consumo > maior)
  {
    maior = consumo
  }
 se (consumo < menor)
           {
                menor = consumo
            }

            se (codigo == 1)
            {
                totalResidencial = totalResidencial + consumo
            }
            senao
            {
                se (codigo == 2)
                {
                    totalComercial = totalComercial + consumo
                }
                senao
                {
                    se (codigo == 3)
                    {
                        totalIndustrial = totalIndustrial + consumo
                    }
                }
            }
        }

        escreva("\n===== RESULTADO =====")
        escreva("\nMaior consumo: ", maior, " KWh")
        escreva("\nMenor consumo: ", menor, " KWh")
        escreva("\nTotal residencial: ", totalResidencial, " KWh")
        escreva("\nTotal comercial: ", totalComercial, " KWh")
        escreva("\nTotal industrial: ", totalIndustrial, " KWh")
    }
}

  }
}
