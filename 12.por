programa {
  funcao inicio() {
    inteiro soma, N, i 
    escreva("SOMA DOS N PRIMEIROS NATURAIS \n")
    escreva("Digite o valor de N: ")
    leia(N)
    soma = 0 

    para (i = 1; i <= N; i++) {
      soma = soma + i
    }

    escreva("\n")
    escreva("A soma dos primeiros " + N + " números naturais é: " + soma + "\n")
    

    }

    

    
  }
}
