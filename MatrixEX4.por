programa
{

	
	funcao inicio()
	{
	 real valor[3][3], somaValor=0.0,totalDiagonal=0.0
	 inteiro linha, coluna

		para (linha=0; linha<3; linha++)
		{
		
			para (coluna=0; coluna<3; coluna++)
			{	
				escreva("\nDigite um valor: ")
				leia(valor[linha][coluna])
				
				
				somaValor= somaValor + valor[linha][coluna]

					se(linha==coluna)
					{
					totalDiagonal= totalDiagonal + valor [linha][coluna]
					
					}	

			}

		}
		escreva("\n A soma dos valores da matriz é: ", somaValor)
		escreva("\nO O Total da diagonal é: ", totalDiagonal)

	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */