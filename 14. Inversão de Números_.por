programa {
  funcao inicio() {
    inteiro num, invertido, resto 
    escreva("digite um numero: ")
    leia(num)
    invertido = 0
    enquanto =(num < 0 ) {resto = num % 10 
    invertido= (invertido *10 )+ resto 
    num / 10}
    escreva ("o numero invertido é :  ", invertido)





  }
}
