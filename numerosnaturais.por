programa {
  funcao inicio() {
  inteiro numero, soma, produto, i

  soma=0
  produto=1
    escreva ("Digite um n�mero: ")
    leia (numero) para (i=1;i<=numero;i++)
  {
    soma = soma+i
    produto = produto*i
  }
  escreva ("A soma dos n�meros naturais at� ", numero, " = ", soma, "\n")
  escreva ("O produto dos n�meros naturais at� ", numero, " = ", produto, "\n")
  }
}