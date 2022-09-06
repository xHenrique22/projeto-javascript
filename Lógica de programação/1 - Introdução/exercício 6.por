programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Declarações de variáveis
		real P1,P2,PX,PY,total
		// Entrada de dados
		escreva("Insira o ponto X: ")
		leia(PX)
		escreva("Insira o ponto Y: ")
		leia(PY)
		// Processamento de dados
		P1 = mat.potencia (PX*2-PX*1,2) 
		P2 = mat.potencia (PY*2-PY*1,2)

		total = mat.raiz(P1,P2)
		// Saída de dados
		escreva ("A resposta é: ", mat.arredondar(total,2.0))

		

		

		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */