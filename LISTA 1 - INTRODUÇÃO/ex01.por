programa
{
	/*
	 *1. Faça um programa que leia a idade de uma pessoa expressa em anos, 
	 *meses e dias e mostre-a expressa apenas em dias. 
	 */
	
	funcao inicio()
	{
		inteiro totalDeDias, anos, meses, dias
		escreva("Digite sua idade em anos: ")
		leia(anos)
		escreva("Digite sua idade em meses: ")
		leia(meses)
		escreva("Digite sua idade em dias: ")
		leia(dias)
		
		totalDeDias = (anos*365) + (meses*30) + dias
		escreva("total vivido em dias: ", totalDeDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */