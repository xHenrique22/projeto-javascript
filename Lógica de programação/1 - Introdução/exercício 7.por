programa
{
	
	funcao inicio()
	{
		// Declarações de variáveis
		real A,B,C,D,E,F,X,Y
		// Entrada de dados
		escreva("Insira o valor do coeficiente A: ")
		leia(A)
		escreva("Insira o valor do coeficiente B: ")
		leia(B)
		escreva("Insira o valor do coeficiente C: ")
		leia(C)
		escreva("Insira o valor do coeficiente D: ")
		leia(D)
		escreva("Insira o valor do coeficiente E: ")
		leia(E)
		escreva("Insira o valor do coeficiente F: ")
		leia(F)
		// Processamento de dados
		X = (C*E) - (B*F) / (A*E) - (B*D)
		Y = (A*F) - (C*D) / (A*E) - (B*D)
		// Saída de dados
		escreva("\nO valor de X: ",X)
		escreva("\nO valor de Y: ",Y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */