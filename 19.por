
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro valor_inicial
		inteiro valor_sorteado
		

		escreva("Informe um valor inicial: ")
		leia(valor_inicial)

		valor_sorteado = u.sorteia(1,10)


		enquanto (valor_inicial != valor_sorteado) {
			se(valor_inicial != valor_sorteado){
				escreva("TENTE NOVAMENTE \n")
				leia(valor_inicial)}
				senao{
					escreva("\nN° certo: ", valor_sorteado)}
		}
		escreva("Parabéns, acertou o número: ", valor_inicial)

				
			}
		}	
		
