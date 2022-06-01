programa
{/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro dado [10], soma = 0, maiorPontuacao= 0, qtdPontuacao= 0, media
		
		escreva("**** DADO ****")
		escreva("\n--> Número que saiu ao jogar o dado\n")

		para(inteiro i=0; i < 10; i++){
			escreva((i+1) + "° Número: ")
			leia(dado[i])
			enquanto(dado[i] < 1 ou dado [i] > 6){
				escreva("Digite um número entra 1 e 6: ")
				leia(dado[i])
			}
			se(dado[i] > maiorPontuacao){
				maiorPontuacao = dado[i]
				qtdPontuacao = 0
			} 
			se(dado[i] == maiorPontuacao){
				qtdPontuacao++
			}
			soma += dado[i]
		} 
			media = soma / 10
				
			 para(inteiro i=0; i < 10; i++)
			 	escreva(dado[i] + " | ")

			escreva("\nA média ficou: " + media)
			escreva("\nMaior pontuação: " + qtdPontuacao + " vezes")
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */