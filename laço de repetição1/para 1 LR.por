programa
{/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{
		real salario, mediaSalario, totalSalario=0, totalFilho=0, mediaFilho, maiorSalario=0, percentual
		inteiro filhos, quantidadePessoas=20, salarioAte100=0

		para(inteiro i=0; i <quantidadePessoas; i+= i){
			escreva("Informe seu salario: R$ ")
			leia(salario)
			escreva("Informe quantidade de filhos: ")
			leia(filhos)
			totalSalario += salario
			totalFilho += filhos

			se(salario > maiorSalario){
				maiorSalario= salario
				}

			se(salario <=100){
				salarioAte100++
				}
			}

			mediaSalario= totalSalario/ quantidadePessoas
			mediaFilho = totalFilho / quantidadePessoas
			percentual = (salarioAte100*100)/ quantidadePessoas

			escreva("Média de salário: R$ " + mediaSalario + "\n")
			escreva("Média de filhos: " + mediaFilho)
			escreva("Maior salário: " + maiorSalario)
			escreva("Percentual de pessoas que recebem até R$ 100,00" + percentual + "%")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */