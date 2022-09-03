programa
{

/*
 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
 de uma atividade e o escreva em seguida. Encontre após a maior pontuação 
 e a apresente.
 */
	
	funcao inicio()
	{
		real maiorPont=0.0, pontua[5]
		inteiro x

		para (x=0;x<5;x++)
		{
			escreva("\nInforme sua pontuação: ")
			leia(pontua[x])
			escreva(pontua[x])

			se (maiorPont < pontua[x])
			{
			maiorPont = pontua[x]
			}				
		}
		escreva("\nA maior pontuação foi: ", maiorPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */