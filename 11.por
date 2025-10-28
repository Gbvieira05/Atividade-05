programa {
  funcao inicio() {
    inteiro numero, resto, divisores = 0, i
		escreva("Digite um número inteiro positivo: ")
		leia(numero)

		
		se(numero < 2) {
      escreva("Este número não é primo \n")
    } 
    senao {
      para(i = 1; i <= numero; i++) { 
        se(numero % i == 0){
          divisores = divisores + 1 
        }
      }
      se(divisores == 2) {
        escreva("O número", numero, " é primo", "\n")
      } senao {
        escreva("O número", numero, " não é primo", "\n")
      }
        

        

    }
		
			
      
		
	
}
    
  }
}
