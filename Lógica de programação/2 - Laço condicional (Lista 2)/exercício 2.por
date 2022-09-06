programa
{
	
	funcao inicio()
	{
	// Declarações de variáveis
	
		inteiro A,B,C
	// Entrada de dados
	
		escreva("\nDigite três números inteiros: ")
		leia(A,B,C)
		
	// Processamento + Saída de dados
	
		se(A <= B e B <= C) 
			{
		escreva("\nEm ordem crescente: ", A," ,",B," ,",C,".")
			}
		se(A <= C e C <= B)
			{
		escreva("\nEm ordem crescente: ",A," ,",C," ,",B,".")
			}
		se(B <= A e A <= C)
			{
		escreva("\nEm ordem crescente: ",B," ,",A," ,",C,".")
			}
		se(B <= C e C <= A)
			{
		escreva("\nEm ordem crescente: ",B," ,",C," ,",A,".")	
			}
		se(C <= A e A <= B)
			{
		escreva("\nEm ordem crescente: ",C," ,",A," ,",B,".")
			}
		se(C <= B e B <= A)
			{
		escreva("\nEm ordem crescente: ",C," ,",B," ,",A,".")	
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */