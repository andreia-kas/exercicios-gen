programa
{
	
	funcao inicio()
	{
		inteiro pesotomate, excesso, multa

	escreva("Digite o peso do tomate: ")
	leia(pesotomate)

	se(pesotomate > 50) {
		excesso = pesotomate - 50
		multa = excesso * 4
		escreva("Peso dos tomates: " + pesotomate + "kg" + "\nExcesso do peso: " + excesso + "kg" + "\nMulta: R$ " + multa + ",00 reais")
	}
	
	senao{
		escreva("Peso dos tomates: " + pesotomate + "kg" + "\nExcesso do peso: 0kg" + "\nMulta: R$ 0,00 reais")

	}
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */