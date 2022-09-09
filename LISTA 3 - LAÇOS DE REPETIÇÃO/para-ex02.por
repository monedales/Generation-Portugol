programa
{
	/*
	2- Desenvolver um sistema que efetue a soma de todos os números 
	ímpares que são múltiplos de três e que se encontram no conjunto 
	dos números de 1 até 500.
	*/
	funcao inicio()
	{
		inteiro num,somaImpar
		num = 0
		somaImpar = 0

			para(num=3;num<=500;num=num+2)
			{
				se(num % 3 == 0)
				{
					somaImpar += num
				}
			}

		escreva("\nSomatória dos números ímpares: ",somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */