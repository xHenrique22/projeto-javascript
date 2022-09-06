programa
{
	
	funcao inicio()
	{
		inteiro N,S,SE
		
		escreva("Insira a quantidade de horas trabalhadas: ")
		leia(N)

		se(N <= 50)
		
		{
		 S = N*10
		
		 escreva("\nSalário: ", S)
			
		}

		senao
		{
			SE = (N-50)*20
			S = 500 + SE

			escreva("\nSalário: ",S)
			escreva("\nSalário excedente: ",SE)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */