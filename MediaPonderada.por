programa
{
	
	funcao inicio()
	{

		
		real nota1,nota2,nota3,m1,m2,m3,mp
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nVAMOS CALCULAR A MÉDIA DE ALUNES!")
		
		escreva("\nDigite a primeira nota do aluno : ")
		leia(nota1)
		escreva("Dgite a ssegunda nota do aluno: ")
		leia(nota2)
		escreva("Digite a terceira nota do aluno: ")
		leia(nota3)
		
		m1= (nota1 * 2)/10
		m2=(nota2 * 3)/10
		m3= (nota3 * 5)/10
		mp=m1+m2+m3

		
		escreva ("\nLevando em consideração que a média é ponderada e tem peso respectivamente 2,3,5")
		escreva ("\n" , nome )
		escreva("\nA SUA MÉDIA DE SUAS NOTAS É: ",mp )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */