programa
{/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	
	funcao inicio()
	{
		inteiro N1[2][2]={{8,7},{6,5}}, N2[2][2]= {{4,3},{2,1}}, M1[2][2], M2[2][2]

		para(inteiro i=0; i<2; i++){
			para(inteiro c=0; c<2; c++){
				M1[i][c]= N1[i][c] + N2[i][c]
				M2[i][c] = N1[i][c] - N2[i][c]
			}
		}
		escreva("A matriz M1 contém a soma: \n")
		para(inteiro i=0; i<2; i++){
			para(inteiro c=0; c<2; c++){
				escreva(M1[i][c] + " | ")
			}

			escreva("\n")
			
		}

		escreva("A matriz M2 contém a diferença: \n")
		para(inteiro i=0; i<2; i++){
			para(inteiro c=0; c<2; c++){
				escreva(M2[i][c] + " | ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 10, 2}-{N2, 10, 34, 2}-{M1, 10, 59, 2}-{M2, 10, 69, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */