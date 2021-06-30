programa
{
	inteiro num,c,m
	
	funcao inicio()
	{
		escreva("\t\tTABUADA")

		escreva("\nVamos aprender a Tabuada")
		escreva("\nEscolha um número: ")
		leia(num)

		para (c=1 ; c<=10 ; c++)
		{
			m = num * c 
			escreva("\n", num, " X " , c , " = " , m)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */