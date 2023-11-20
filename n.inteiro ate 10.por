programa {
  funcao inicio() {
  inteiro numero, i, resultado
  
  escreva ("Digite um número até 10 - ")
  leia (numero)

  enquanto (numero < 1 ou numero > 10)
  {
    escreva ("Número Inválido! Digite um número até 10: ")
    leia (numero)
  }
  escreva ("Tabuada do", numero, ":\n")
  
  para (i = 1; i <= 10; i++) {
      resultado = numero * i
    escreva (numero, " x ", i, " = ", resultado, "\n")
  }

  }
}