//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
// Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
// Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.





programa
{
	
	funcao inicio()
	{
		real n1[2][2], n2[2][2], m1[2][2], m2[2][2]
		inteiro linha, coluna

		para(linha = 0; linha <2; linha ++){     //MATRIZ N1
			para (coluna= 0; coluna <2; coluna++)
			{
				para (linha=0; linha <2; linha++)
				
					escreva("Insira os valores da matriz N1: ")
					leia(n1[linha][coluna])
			}
			
					
			para (coluna= 0; coluna <2; coluna++)   //MATRIZ N2
			{
				para (linha=0; linha <2; linha++)
				
					escreva("Insira os valores da matriz N2: ")
					leia(n1[linha][coluna])
			}

			para (coluna= 0; coluna <2; coluna++)
			{
				para (linha=0; linha <2; linha++)
				
				 m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
			}

			para (coluna= 0; coluna <2; coluna++)
			{
				para (linha=0; linha <2; linha++)
				
				 m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}


			escreva("A soma das matrizes de N1 E N2 é: ", m1)
			
			escreva("A difereça das matrizes N1 e N2 é: ", m2)
			
		}
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */