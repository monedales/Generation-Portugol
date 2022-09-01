programa
{
	
	funcao inicio()
	{
		/* 4) Faça um programa que leia um número inteiro e mostre uma mensagem 
		 indicando se este número é par ou ímpar, e se é positivo ou negativo.
		*/

		inteiro numero = 0
		
		escreva("Digite o seu número: ")

		leia(numero)
		inteiro restoDiv = numero % 2

		se (numero >= 0 e restoDiv == 0)
		{
			escreva("número positivo e par")
		}
		senao se(numero >= 0 e restoDiv == 1)
		{
			escreva("número positivo e ímpar")
		} 
		senao se(numero < 0 e restoDiv == 0)
		{
			escreva("número negativo e par")
		}
		senao 
		{
			escreva("número negativo e ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */