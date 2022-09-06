programa
{
	
	funcao inicio()
	{
	// Declaração de variável
		inteiro N

	// Entrada de dados
		escreva("Insira um número inteiro: ")
		leia(N)
	// Processamento + Saída de dados
		se(N > 0 e N % 2 == 0)
{
		escreva("O número digitado é par e positivo.")
}
		senao se(N <  0 e N % 2 == 0)
{
		escreva("O número digitado é par e negativo.")
}
		senao se(N > 0 e N % 2 != 0)
		{
		escreva("O número digitado é ímpar e positivo.")
		}
		senao se(N < 0 e N % 2!= 0)
		{
			escreva("O número digitado é ímpar e negativo.")
		}
		 senao
		{
		escreva("O número digitado é neutro.")
		
		}

	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */