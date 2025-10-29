programa {
  funcao inicio() {
    inteiro numero, invertido, resto 

    escreva("Digite um nuúmero: ")
    leia(numero)

    invertido = 0

    enquanto ( numero > 0) {
      resto = numero % 10
      invertido = (invertido * 10) + resto
      numero = numero / 10

    }

    escreva("O número invertido é: ", invertido, "\n")
    }
    
  }
}
