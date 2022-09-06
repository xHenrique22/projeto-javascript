programa
{
	
	funcao inicio()
	{
		real pes,mult,exce,pagar
		inteiro quilo = 50

		escreva("Insira o peso do tomate: ")
		leia(pes)
		
		se(pes>quilo)
		{
		exce = pes - quilo
		mult = exce*4

		
		}

		senao
{
		exce = 0.0
		mult = 0.0
}
		escreva("\nPeso em excesso: ", exce)
		escreva("\nValor da multa: ",mult)
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */