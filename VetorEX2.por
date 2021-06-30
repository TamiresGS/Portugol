programa
{
	
inteiro lancamento[10], contmaior=0, x
	real media, soma=0.0
	funcao inicio()
	{

		para (x=0; x <10; x++)
		{
			escreva ("\nDigite o número do lançamento: ")
			leia(lancamento[x])
			
			soma = soma + lancamento [x]

			se(lancamento[x]==6)
			{
				contmaior++
			}
			
		}
		media= soma/10

		escreva("\nA quantidade da maior pontuação é : ", contmaior)
		escreva("\nA mádia de lançamentos é: ", media )
			

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = 18, 4, 5, 22, 24, 25, 11, 12, 14;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 4, 8, 10}-{contmaior, 4, 24, 9}-{x, 4, 37, 1}-{media, 5, 6, 5}-{soma, 5, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */