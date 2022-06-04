programa
{/*) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
*/
	
	funcao inicio()
	{
		inteiro idade

		escreva("Olá nadador(a)! \nDigite a sua idade: ")
		leia(idade)

		se(idade <= 5 ou idade <= 7)
			{
			escreva("Voce é um nadador infantil. Classe A")
			}

		
		senao se(idade <= 8 ou idade <= 11)
					{
			escreva("Voce é um nadador infantil. Classe B")
				}
		
		senao se(idade <= 12 ou idade <= 13){
			escreva("Voce é um nadador juvenil. Classe A")
		}
		
		senao se(idade <= 14 ou idade <= 17){
			escreva("Voce é um nadador juvenil. Classe B")
		}
		
		senao{
			escreva("Voce é um nadador adulto.")
}

}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */