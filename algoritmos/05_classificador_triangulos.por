programa
{
  funcao inicio()
  {
    // definir as variaveis
    real ladoA, ladoB, ladoC

    // leitura do valor de cada lado
    escreva ("Qual o valor do lado A? ")
    leia (ladoA)

    escreva ("Qual o valor do lado B? ")
    leia (ladoB)

    escreva ("Qual o valor do lado C? ")
    leia (ladoC)

    // definindo o triangulo
    se ((ladoA + ladoB <= ladoC) ou (ladoB + ladoC <= ladoA) ou (ladoA + ladoC <= ladoB))
    {
      escreva ("Impossivel formar um triângulo.")
    }
    senao se (ladoA == ladoB e ladoB == ladoC)
    {
      escreva ("O seu triângulo é Equilátero.")
    }
    senao se (ladoA == ladoB ou ladoA == ladoC ou ladoC == ladoB)
    {
      escreva ("O seu triângulo é Isósceles.")
    }
    senao
    {
      escreva ("O seu triângulo é Escaleno.")
    }
  }
}
