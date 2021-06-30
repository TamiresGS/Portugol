programa 
{

	funcao inicio()
	{

	real peso, excesso, multa
	
	escreva("Digite quantos kilos de tomates: ")
	leia(peso)

	

	se (peso > 50) 
	{	
		
		excesso = peso - 50
		multa= excesso*4
		escreva("\nVocê execedeu o limite de peso em  ", excesso, " Kilos e será multado com o valor de R$ ", multa) 
	}
	
	senao {
		excesso=0
		multa=0
		escreva("Está dentro do limite permitido e o execsso é ", excesso, " e sua multa será no valor de R$ ", multa )
	}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */