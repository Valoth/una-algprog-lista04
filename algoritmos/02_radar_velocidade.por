programa
{
  funcao inicio()
  {
    // definir as variaveis
    real  valorTaxa = 7.00, valorMulta
    inteiro velocidadeVeiculo, velocidadePermitida = 80

    // leitura da kilometragem
    escreva ("Digite a kilometragem registrada: ")
    leia (velocidadeVeiculo)

    // calculo da multa
    se (velocidadeVeiculo <= 80)
    escreva ("Boa viagem!")

    senao
    {
     valorMulta = (velocidadeVeiculo - velocidadePermitida) * valorTaxa
     escreva ("Velocidade acima do permitido! Você foi multado em R$ ", valorMulta)
    }

  }
}
