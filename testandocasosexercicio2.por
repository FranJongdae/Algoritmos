programa {
  funcao inicio() {
    inteiro opcao, num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, soma, quadradosoma, media, produto

    faca{
    escreva ("\n-> MENU <-")
    escreva ("\nOpção 1. Digite dois números\nOpção 2. Média de 10\nOpção 3. O quadrado da soma de 4 números\nOpção 4. Sair.\n")
    escreva ("\nDigite a sua opção: ")
    leia (opcao) escolha (opcao)

{
  caso 1: escreva ("Digite número 1: ") leia (num1) escreva ("Digite número 2: ") leia (num2)
  soma = (num1+num2)
  produto = (num1*num2)
  escreva ("A soma dos dois números é: ", soma) escreva ("\nO produto dos dois números é: ", produto, "\n")
  pare
  caso 2: escreva ("Digite número 1: ") leia (num1) escreva ("Digite número 2: ") leia (num2)
  escreva ("Digite número 3: ") leia (num3) escreva ("Digite número 4: ") leia (num4)
  escreva ("Digite número 5: ") leia (num5) escreva ("Digite número 6: ") leia (num6)
  escreva ("Digite número 7: ") leia (num7) escreva ("Digite número 8: ") leia (num8)
  escreva ("Digite número 9: ") leia (num9) escreva ("Digite número 10: ") leia (num10)
  media = (num1+num2+num3+num4+num5+num6+num7+num8+num9+num10)/10
  escreva ("A média dos 10 números inseridos é: ", media, "\n")
  pare
  caso 3: escreva ("Digite número 1: ") leia (num1) escreva ("Digite número 2: ") leia (num2)
  escreva ("Digite número 3: ") leia (num3) escreva ("Digite número 4: ") leia (num4)
  quadradosoma = (num1+num2+num3+num4)*(num1+num2+num3+num4)
  escreva ("O quadrado da soma dos 4 números inseridos é: ", quadradosoma, "\n")
  pare
  caso 4: escreva ("A sair do programa...")
}
} enquanto (opcao !=4)
}
  }