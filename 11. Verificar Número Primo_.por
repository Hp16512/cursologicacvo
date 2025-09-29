programa {
  funcao inicio() {
    inteiro num,i, divisores
divisores = 0
escreva ("digite um numero: ")
leia(num)
para (i = 1, i<= num, i ++) {
  se (num % i == 0) { divisores = divisores +1 }
} 

  }
se (divisores == 2 ){escreva("o numero ", num, "é primo. \n")
}

senao{
  escreva ("o numero ", num, "nao e primo. "\n)
}
  }
}
