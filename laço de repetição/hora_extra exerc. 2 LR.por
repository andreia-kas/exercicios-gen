programa
{// Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
// E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
//Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
// caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
//No final do processamento imprimir o salário total e o salário excedente.
	
	funcao inicio()
	{
		real codigo, numero, salario, excesso
		inteiro horaextra

		 escreva("Digite seu código de matricula: ")
		 leia(codigo)

		 escreva("Digite quantas horas trabalhou: ")
		 leia(numero)

		 salario =  50 * 10.00

		 se(numero > 50){
		 	horaextra = numero - 50
		 	excesso = horaextra * 20.00
		 	escreva("Salario total: R$ " + salario)
		 	escreva("\nHora extra: " +horaextra + " horas")
		 	escreva("\nSalario com hora extra: R$ " + excesso)
		 	

		 	}
		senao {
			escreva("Salario total: R$" + salario)
			escreva("\nSalario com hora extra: R$0,00")
			}	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */