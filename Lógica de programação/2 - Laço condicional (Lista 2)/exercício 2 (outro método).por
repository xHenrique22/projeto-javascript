programa
{
	
	funcao inicio()
	{
	//Declarações de variáveis
	
		inteiro A,B,C

	//Entrada de dados

		escreva("Insira três números inteiros: ")
		leia(A,B,C)
		
	// Processamento + Saída de dados
	
		se( A <= B e A <= C){
			escreva( A, ",")
			se(B <= C){
				escreva( B, ",",C)
			}
			senao{
				escreva(C, ",",B)
			}
		}
		senao se ( B <= C ){
			escreva(B, ",")
			se( A <= C){
				escreva( A, ",",C)
			}
			senao{
				escreva(C, ",",A)
			}
		}
		senao{
			escreva(C, ",")
			se (A <= B){
				escreva( A, ",",B)
			}
			senao{
				escreva(B, ",",A)
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */