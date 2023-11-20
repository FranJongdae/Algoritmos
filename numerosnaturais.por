programa {
  funcao inicio() {
  inteiro numero, soma, produto, i

  soma=0
  produto=1
    escreva ("Digite um número: ")
    leia (numero) para (i=1;i<=numero;i++)
  {
    soma = soma+i
    produto = produto*i
  }
  escreva ("A soma dos números naturais até ", numero, " = ", soma, "\n")
  escreva ("O produto dos números naturais até ", numero, " = ", produto, "\n")
  }
}