programa
{
/*
 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só  que 
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 */
	
	funcao inicio()
	{
		inteiro num=233
		escreva(num)
		faca 
		{
			num = num + 5
			escreva(" ", num)
		}
		enquanto(num < 298)

		escreva("\n")
		
		num = 303
		escreva(num)
		faca 
		{
			num = num + 3
			escreva(" ", num)
		}
		enquanto(num < 399)
		
		escreva("\n")

		num = 402
		escreva(num)
		faca
		{
			num = num + 5
			escreva(" ", num)
		}
		enquanto(num < 452)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */