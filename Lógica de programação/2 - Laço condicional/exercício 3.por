programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A,B,C,D,A1,B1,C1,D1
		

		escreva("Insira o primeiro número: ")
		leia(A)
		escreva("Insira o segundo número: ")
		leia(B)
		escreva("Insira o terceiro número: ")
		leia(C)
		escreva("Insira o quarto número: ")
		leia(D)

		A1 = mat.potencia(A,2)
		B1 = mat.potencia(B,2)
		C1 = mat.potencia(C,2)
		D1 = mat.potencia(D,2)

		se(C1>=1000)
	{
		 escreva("\nTerceiro número inserido foi ",C," e seu valor ao quadrado é: ",C1)
	}
		senao
	{ 	
		escreva("\n\tPrimeiro número inserido foi ",A, " e seu valor ao quadrado é: ",A1)
		escreva("\n\tSegundo número inserido foi ",B, " e seu valor ao quadrado é: ",B1)
		escreva("\n\tTerceiro número inserido foi ",C," e seu valor ao quadrado é: ",C1)
		escreva("\n\tQuarto número inserido foi ",D," e seu valor ao quadrado é: ",D1)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */