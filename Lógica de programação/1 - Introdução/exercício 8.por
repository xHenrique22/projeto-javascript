programa
{
	
	funcao inicio()
	{
		// Declarações de variáveis
		real porcentagemDistribuidor =0.28,impost = 0.45, custo, total
		// Entrada de dados
		escreva("\nDigite o valor do carro: ")
		leia(custo)
		// Processamento de dados
		total = (custo*porcentagemDistribuidor) + (custo*impost) + custo
		// Saída de dados
		escreva("\nValor: ",total) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */