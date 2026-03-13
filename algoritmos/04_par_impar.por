programa {
  funcao inicio() {
  /* Programa que lê um número
  e mostra se é PAR ou IMPAR*/

  // declarar variáveis
  inteiro numero
  logico resultado

  // entradas
  escreva("Digite um número: ")
  leia(numero)

  // processamento
  se(numero % 2 == 0){
    escreva("PAR")
  }
  senao{
    escreva("IMPAR")
  }   
  }
}