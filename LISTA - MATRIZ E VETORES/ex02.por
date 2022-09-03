programa
{
/*
 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
	
	funcao inicio()
	{
		inteiro dado[10], somaDado=0, cont=0, maiorLanc=0, x, maior2=0
		real mediaDado

		para(x=0;x<10;x++)
		{
			escreva("\nLançamento do dado: ")
			leia(dado[x]) // valores de cada face do dado que 'cai'
			somaDado += dado[x]

			se(dado[x] == 6) //número de lados
			{
				maiorLanc++ 
			}

			se(maior2 < dado[x]) /* a var começa com valor 0, é comparada 
			com o valor do dado, e sendo menor que ele, recebe o seu valor*/
			{
				maior2 = dado[x]
			}
		}
		mediaDado = somaDado / 10.0
		para(x=0;x<10;x++)
		{
			escreva("\nVetor posição: ",x, " : ", dado[x]) // imprime a poisção e o valor correspondente, p/ melhor compreensão
			se(maior2 == dado[x])
			{
				cont++ // quantidade de vezes que o maior número apareceu
			}
		}
		escreva("\nMédia de lançamentos: ", mediaDado)
		escreva("\nQuantas vezes o maior lado do dado(face 6) foi tirado: ", maiorLanc)
		escreva("\nQuantidade de vezes do maior lance tirado: ", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 12, 10, 4}-{somaDado, 12, 20, 8}-{cont, 12, 32, 4}-{maiorLanc, 12, 40, 9}-{maior2, 12, 56, 6}-{mediaDado, 13, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */