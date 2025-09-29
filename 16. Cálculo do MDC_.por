programa {
  funcao inicio() {
    inteiro a, b , mdc 
    escreva ("digite umm numero:")
    leia(a )
    escreva ("digite o segubdo numero ")
    leia(b)
    enquanto (b!= 0 ) {mdc = a % b 
    a = b
    b = mdc}
      escreva ("o mdc e: ",a, "\n")


  }
}
