programa
{
	
	funcao inicio()
	{
		real salario, somasalario=0, habitantes , msalario=0, mfilho=0 , maiorsalario=0, perc, total=0
		inteiro filho, somafilho=0


			para (habitantes=1; habitantes<=20; habitantes++)   
			{
			escreva("\nDigite seu salário: R$ ")
			leia(salario)

			escreva("\nDigite quantos filho(s) você tem, se não tiver digite 0 : ")
			leia(filho)

			somasalario = somasalario + salario
			somafilho = somafilho + filho

			se (maiorsalario < salario) 
			{
				maiorsalario = salario 
			}

			se (salario <=100) 
			{ 
				total++ //total=TOTAL =1
			}	
	
		
		}
		msalario = somasalario /20
		mfilho += somafilho / 20
		perc= (total * 100) / 20
					
			
		escreva("\nA média de salário da população é  ", msalario, "\n") 
		escreva ("\nA média de filhos da população é  ", mfilho, "\n") 
		escreva("O maior salário é R$ ", maiorsalario, "\n")
		escreva("\nNa cidade ", perc , " % recebem até R$100 \n ")
			
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */