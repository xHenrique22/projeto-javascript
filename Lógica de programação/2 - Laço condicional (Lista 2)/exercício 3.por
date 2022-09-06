programa
{
	
	funcao inicio()
	{
	//Declaração da variável

	inteiro idade

	//Entrada de dados
	
		escreva("\nInsira sua idade: ")
		leia(idade)

	//Processamento + Saída de dados

		se (idade >= 10 e idade <= 14){
			escreva("\nVocê está na categoria Infantil.")
		}
		senao se( idade >= 15 e idade <= 17){
			escreva("\nVocê está na categoria Juvenil.")
		}
		senao se( idade >= 18 e idade <= 25){
			escreva("\nVocê está na categoria Adulto.")
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
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */