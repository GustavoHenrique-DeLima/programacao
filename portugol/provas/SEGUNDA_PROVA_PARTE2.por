programa {
  funcao inicio() {
    real ValorC,ValorF
    inteiro Pessoas
    escreva("Qual o valor da conta?\n")
    leia(ValorC)
    escreva("Quantas pessoas irão pagar?\n")
    leia(Pessoas)
    ValorF=ValorC/Pessoas
    escreva("O valor final para cada um fica:\n",ValorF,"R$")
  }
}
