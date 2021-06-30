programa 
{
	
	funcao inicio()
	{


	inteiro anos,meses,dias,tdias


		escreva("\nVamos saber sua idade completa em dias até aqui?")
		
		escreva("\nDigite quantos anos você viveu até agora: ")
		leia(anos)
		
		escreva("\nDigite quantos meses você viveu até aqui: ")
		leia(meses)
		
		escreva("\nDigite quantos dias você viveu até aqui: ")
		leia(dias)


		anos= anos * 365
		meses= meses * 30
		tdias= anos + meses + dias
		escreva("\nVocê viveu até aqui ", tdias , " dias até aqui!")
		







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = 24;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */