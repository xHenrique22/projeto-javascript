programa
{
	/*
	 * Faça um sistema que leia o tempo de duração 
	 * de um evento em uma fábrica
	 * expressa em segundos e mostre-o expresso em horas, 
	 * minutos e segundos.
	 */
	 
	funcao inicio()
	{
		// Declarações de variáveis
		inteiro seg,seg1,hor,minu
		// Entrada de dados
		escreva("Entre com a quantidades de segundos percorrido do evento: ")
		leia(seg)
		// Processamento
		hor = seg/3600
		minu = (seg%3600)/60
		seg1 = (seg%3600)%60
		// Saída de dados
		escreva("\nO evento durou ",hor," horas, ",minu," minutos e ",seg1," segundos.\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */