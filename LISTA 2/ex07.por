programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

		/*
		 7) Receber valores de base e altura de um triângulo 
		 e verificar se são valores válidos (positivos maiores que zero). 
		 Em caso afirmativo, calcular a área do triângulo (fórmula padrão = b*h/2).
		 */
		 
		real base, altura
		escreva("Vamos calcular a área do triângulo.")
		escreva("\nDigite um número para a base: ")
		leia(base)
		escreva("\nDigite mais um número para a altura: ")
		leia(altura)

		real area = (base * altura)/2  

		se (base > 0 e altura > 0)
		{
			escreva("A área é: ", mat.arredondar(area, 2))
		}
		senao
		{
			escreva("Inválido! Apenas números positivos!")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */