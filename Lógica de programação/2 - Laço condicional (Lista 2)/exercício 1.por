programa
{
	
	funcao inicio()
	{
	
	// Declarações de variáveis
	
		inteiro A,B,C,Maior

	// Entrada de dados

		escreva("Insira três números inteiros: ")
		leia(A,B,C)

	// Processamento

		se(A >= B)
		{
			Maior = A
		}
		senao
		{
			Maior = B
		}
		se(Maior <= C)
		{
			Maior = C
		}
		
	// Saída de dados
	
		escreva("\nO maior número digitado foi: ",Maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */