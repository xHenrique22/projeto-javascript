programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Declarações de variáveis
		real A,B,C,R,S,D
		
		// Entrada de informações
		
		escreva("Atribua um valor inteiro positivo a variante A: ")
		leia(A)
		escreva("\nAtribua um valor inteiro positivo a variante B: ")
		leia(B)
		escreva("\nAtribua um valor inteiro positivo a variante C: ")
		leia(C)
		// Processamento
		R = mat.potencia((A+B),2.0)
		S = mat.potencia((B+C),2.0)
		D = (R+S)/2
		
          //Saída de informações
          
		escreva("Resposta: ",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */