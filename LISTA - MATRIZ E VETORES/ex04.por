programa
{
/*
 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
	
	funcao inicio()
	{
		real valores[3][3], somaVal=0.0, somaDiag=0.0
		inteiro linha, coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nInforme seu número: ")
				leia(valores[linha][coluna])
				
				somaVal += valores[linha][coluna]
				somaDiag = valores[0][0] + valores[1][1] + valores[2][2]
			}
		}
		escreva("\nA soma de todos os valores informados é: ", somaVal)
		escreva("\nA soma dos valores da diagonal principal é: ", somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 12, 10, 5}-{coluna, 12, 17, 6}-{valores, 11, 7, 7}-{somaVal, 11, 22, 7}-{somaDiag, 11, 35, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */