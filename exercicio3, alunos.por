programa {
  funcao inicio() {
    inteiro menu, alunos, idade, num1, opcao, m, f, idd, idd2
    cadeia nome, sexo, nome1, nome2

    m=0
    f=0
    idd=0
    idd2=200
    nome1="Posta"
    nome2="Bacalhau"
    escreva ("Número de alunos na turma: ") leia (alunos)
    para (num1=0;num1!=alunos;num1++)
    {
      escreva ("Nome do aluno: ") leia (nome)
      escreva ("Idade do aluno: ") leia (idade)
      se (idade>idd) {idd=idade nome1=nome}
      se (idade<idd2) {idd2=idade nome2=nome}
      escreva ("Sexo do aluno (M/F): ") leia (sexo)
      se (sexo=="m" ou sexo=="M") {m++}
      senao {f++}
    }
    faca{
    escreva ("MENU\n")
    escreva ("Opção 1. Distribuição por sexo\n")
    escreva ("Opção 2. Aluno mais velho\n")
    escreva ("Opção 3. Aluno mais novo\n")
    escreva ("Opção 4. Sair\n")
    escreva ("Digite a opção: ")
    leia (opcao) escolha (opcao)
    {caso 1: escreva ("Rapazes: ", m) escreva ("\nRaparigas: ", f, "\n")
    pare
    caso 2: escreva ("O aluno mais velho é: ", nome1, " com ", idd, " anos\n")
    pare
    caso 3: escreva ("O aluno mais novo é: ", nome2, " com ", idd2, " anos\n")
    pare
    caso 4: escreva ("Sair. A desligar o programa...")
    }}
    enquanto (opcao!=4)
  }
}