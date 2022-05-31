programa
{
	
	funcao inicio()
	{
		real numerousuario, soma = 0, contador = 0

		escreva("Digite um número positivo: ")
		leia(numerousuario)

		enquanto(numerousuario >= 0){

		soma += numerousuario // soma = soma + numerousuario
		
		escreva("Número aceito, digite outro número: ")
		leia(numerousuario)
		contador += 1

		}

		real media = soma/contador

		escreva("Total do somatório é: " + soma + "\nTotal da média: " + media + "\nTotal de valores lidos: " + contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */