programa 
{
  funcao inicio()
  {
    // definir variaveis
    inteiro anoNascimento, idade, anoAtual = 2026

    // input idade do usuario
    escreva ("Qual o ano do seu nascimento? ")
    leia (anoNascimento)

    // calculo idade
    idade = (anoAtual - anoNascimento)

    // validador de idade
    se (idade >= 18)
     {
      escreva ("Acesso permitido.")
      }
    senao
     {
      escreva ("Acesso negado: Usuário menor de idade.")
     }
  }
}
