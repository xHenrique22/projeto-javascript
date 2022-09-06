programa
{
	/*
	 * Faça um sistema que leia a idade de 
	 * uma pessoa expressa em dias e mostre-a
	 * expressa em anos, meses e dias.
	 */
	funcao inicio()
	{
		// Declarações de variáveis
		inteiro anos,meses,dias,totalDias
		// Entrada de dados
		escreva("Entre com a quantidade de dias: ")
		leia(totalDias)
		// Processamento
		anos = totalDias/365
		meses = (totalDias%365)/30
		dias = (totalDias%365)%30
		// Saída de dados
		escreva("Você tem ",anos," anos, ",meses," meses e ",dias," dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */