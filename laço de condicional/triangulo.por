programa
{//Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
//Em caso afirmativo, calcular a área do triângulo.
	
	funcao inicio()
	{
		real base, altura, calculo

		escreva("Digite um valor para a base: ")
		leia(base)

		escreva("Digite um valor para a altura: ")
		leia(altura)

		se(base > 0 e altura > 0){
			
			calculo = (base * altura) / 2

			escreva("A área do triangulo é: " + calculo)
			
			}

			senao se(base <0 e altura <0){
				escreva("Digite um número válido")
			}



		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */