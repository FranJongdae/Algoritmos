programa {
  funcao inicio() {
    inteiro opcao, num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, soma, quadradosoma, media, produto

    faca{
    escreva ("\n-> MENU <-")
    escreva ("\nOp��o 1. Digite dois n�meros\nOp��o 2. M�dia de 10\nOp��o 3. O quadrado da soma de 4 n�meros\nOp��o 4. Sair.\n")
    escreva ("\nDigite a sua op��o: ")
    leia (opcao) escolha (opcao)

{
  caso 1: escreva ("Digite n�mero 1: ") leia (num1) escreva ("Digite n�mero 2: ") leia (num2)
  soma = (num1+num2)
  produto = (num1*num2)
  escreva ("A soma dos dois n�meros �: ", soma) escreva ("\nO produto dos dois n�meros �: ", produto, "\n")
  pare
  caso 2: escreva ("Digite n�mero 1: ") leia (num1) escreva ("Digite n�mero 2: ") leia (num2)
  escreva ("Digite n�mero 3: ") leia (num3) escreva ("Digite n�mero 4: ") leia (num4)
  escreva ("Digite n�mero 5: ") leia (num5) escreva ("Digite n�mero 6: ") leia (num6)
  escreva ("Digite n�mero 7: ") leia (num7) escreva ("Digite n�mero 8: ") leia (num8)
  escreva ("Digite n�mero 9: ") leia (num9) escreva ("Digite n�mero 10: ") leia (num10)
  media = (num1+num2+num3+num4+num5+num6+num7+num8+num9+num10)/10
  escreva ("A m�dia dos 10 n�meros inseridos �: ", media, "\n")
  pare
  caso 3: escreva ("Digite n�mero 1: ") leia (num1) escreva ("Digite n�mero 2: ") leia (num2)
  escreva ("Digite n�mero 3: ") leia (num3) escreva ("Digite n�mero 4: ") leia (num4)
  quadradosoma = (num1+num2+num3+num4)*(num1+num2+num3+num4)
  escreva ("O quadrado da soma dos 4 n�meros inseridos �: ", quadradosoma, "\n")
  pare
  caso 4: escreva ("A sair do programa...")
}
} enquanto (opcao !=4)
}
  }