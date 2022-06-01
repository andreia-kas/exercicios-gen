programa
{//Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
//Em caso afirmativo, calcular a área do triângulo.
	
	funcao inicio()
	{
		inteiro base, ladodireito, ladoesquerdo,calculo, calculo1

		escreva("Digite um valor para a base: ")
		leia(base)

		escreva("Digite um valor para o lado direito: ")
		leia(ladodireito)

		escreva("Digite um valor para o lado esquerdo: ")
		leia(ladoesquerdo)

		se(base e ladodireito e ladoesquerdo > 0){
			
			calculo = ladodireito + ladoesquerdo
			calculo1 = (base * calculo) / 2

			escreva("A área do triangulo é: " + calculo1)
			}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */