programa {
  funcao inicio() {
    real base, resultado
    inteiro expoente, i 
    escreva ("digite a base: ")
    leia(base)
    escreva ("digite o espoente: ")
    leia (expoente )
    resultado =1 
    para (i = 1; i <= expoente; i ++) {
      resultado = resultado * base 
    }

    escreva (base , "elevado a" , expoente, "é ", resultado, "\n ")


  }
}
