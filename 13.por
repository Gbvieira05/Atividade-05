programa {
  funcao inicio() {
    real n, a, b, i, proximonmr
    escreva("Digite quantos numeros desejar ver da seuquência Fibonacci: ")
    leia(n)
    a = 0
    b = 1 

    escreva("Sequência Fibonacci: ", a, ",", b)

    para(i=3; i<=n; i++) {
      proximonmr = a + b
      escreva(",", proximonmr)
      a = b
      b = proximonmr
    }
    }

  


    
  

    
  }
}
