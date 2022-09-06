programa
{
	
	funcao inicio()
	{
					//Declarando variantes
		real indiceP
		escreva("\nInsira o índice de poluição: ")
		leia(indiceP)

		se(indiceP >= 0.05 e indiceP <= 0.25)
		{
			escreva("\nÍndice de poluição aceitável. ")
		}
		senao se(indiceP >= 0.26 e indiceP <= 0.3)
		{
			escreva("\nSuspender as atividades da 1° indústria.")
		}
		senao se(indiceP >= 0.31 e indiceP <= 0.4)
		{
			escreva("\nSuspender as atividades das 1° e 2° indústrias.")
		}
		senao se(indiceP > 0.4)
		{
			escreva("\nSuspender todas as atividades.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */