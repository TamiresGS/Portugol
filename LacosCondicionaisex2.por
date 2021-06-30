programa
{
	
	funcao inicio()
	{
	
		inteiro numhoras,salario,excesso,hextra
		escreva("Digite o número de horas trabalhadas: ")
		leia(numhoras)

		
		
		

		se (numhoras <=50)  {
			salario = numhoras * 10
			excesso = 0
	    		hextra = 0
			escreva("\nVocê não teve horas extras portanto seu salário é de R$ ", salario , "\nE horas extras: ", hextra)
		}
		
		senao  
			
			excesso = (numhoras - 50)
			hextra = excesso * 20
			salario = 50*10
			escreva ("\nVocê excedeu ", excesso , " horas trabalhadas e receberá o valor acional de R$ ", hextra)
			escreva ("\n\nLogo o total do seu salário será de R$ ", (salario+hextra))
				
		}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */