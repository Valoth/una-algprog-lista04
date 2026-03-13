programa
{
  funcao inicio()
  {
    // definir as variaveis
    real notaA, notaB, mediaNota

    // definindo valor das notas
    escreva ("Qual foi a nota da prova A? ")
    leia (notaA)

    escreva ("Qual foi a nota da prova B? ")
    leia (notaB)

    // calculo de media
    mediaNota = (notaA + notaB) / 2

    // validando da aprovacao
    se ( mediaNota >= 7.0 )
    {
      escreva ("Aprovado")
    }
    senao se (mediaNota >= 5.0 e mediaNota <= 6.9)
    {
      escreva ("Recuperação")
    }
    senao 
    {
      escreva ("Reprovado")
    }
  }
}
