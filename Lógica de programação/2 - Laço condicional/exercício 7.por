programa
{
	
	funcao inicio()
	{
		real base,altura,area

		escreva("\nInsira o valor da Base: ")
		leia(base)
		escreva("\nInsira o valor da Altura: ")
		leia(altura)

		area = (base*altura)/2

		se 
		(base > 0 e altura > 0) 
		
{
		escreva("\nA área do triângulo calculada é: ",area)
}
		senao
{
		escreva("\nNúmero inserido inválido.")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */