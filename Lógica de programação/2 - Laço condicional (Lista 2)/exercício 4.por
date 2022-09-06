programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
	//Declaração de variável
		inteiro numero

	//Entrada de dados
	
		faca{
			escreva("\nInsira um número positivo: ")
			leia(numero)
		} enquanto (numero <= 0)
	
	// Processamento + Saída de dados
		se(numero % 2 == 0){
			numero = mat.raiz(numero, 2)
			
			escreva("\nO número inserido é par e a sua raiz quadrada é ",numero,"\n")	
		}
		senao se( numero % 2 != 0){
			numero = mat.potencia(numero, 2)

			escreva("\nO número inserido é ímpar e o mesmo elevado ao quadrado é ",numero,"\n")
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */