programa
{
	
	funcao inicio()
	{
	//Declaração de variável
		
		inteiro A
		
	//Entrada de dados
			escreva("Insira a sua idade: ")
		leia(A)
		
	//Processamento + Saída de dados
		se(A >= 5 e A <=7)
		{
			escreva("\nCategoria Infantil A.")
		}
		senao se(A >= 8 e A <= 11)
		{
			escreva("\nCategoria Infantil B.")
		}
		senao se(A >= 12 e A <= 13)
		{
			escreva("\nCategoria Juvenil A.")
		}
		senao se(A >= 14 e A <= 17)
		{
			escreva("\nCategoria Juvenil B.")
		}
		senao se(A >= 18)
		{
			escreva("\nCategoria Adultes.")
		}
		senao{
			escreva("\nOpção inválida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */