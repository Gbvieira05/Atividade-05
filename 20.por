  programa {
  funcao inicio() {

    inteiro numero, i, soma, fatorial, a, b, c, resto, invertido, divisores

    escreva("Digite um número inteiro positivo: ")
    leia(numero)

    divisores = 0
    para (i = 1; i <= numero; i++) {
      se (numero % i == 0) {
        divisores = divisores + 1
      }
    }

    se (divisores == 2) {
      escreva("O número ", numero, " é primo.\n")
    } senao {
      escreva("O número ", numero, " não é primo.\n")
    }

    soma = 0
    para (i = 1; i <= numero; i++) {
      soma = soma + i
    }
    escreva("A soma dos números naturais até ", numero, " é: ", soma, "\n")

    a = 0
    b = 1
    escreva("Sequência de Fibonacci: ")
    para (i = 1; i <= numero; i++) {
      escreva(a)
      se (i < numero) {  
        escreva(", ")
      }
      c = a + b
      a = b
      b = c
    }
    escreva("\n") 

  
    invertido = 0
    resto = numero
    enquanto (resto > 0) {
      invertido = (invertido * 10) + (resto % 10)
      resto = resto / 10
    }
    escreva("O número invertido é: ", invertido, "\n")

    fatorial = 1
    para (i = 1; i <= numero; i++) {
      fatorial = fatorial * i
    }
    escreva("O fatorial de ", numero, " é: ", fatorial, "\n")

  }
}
