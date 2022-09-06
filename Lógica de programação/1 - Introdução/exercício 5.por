programa
{
	/*
	 * Faça um sistema que leia as 3 notas de um aluno 
	 * e calcule a média final deste aluno. Considerar 
	 * que a média é ponderada e que o peso das notas 
	 * é: 2,3 e 5, respectivamente.
	 */
	 
	funcao inicio()
	{
		// Declarações de variáveis
		real nota1,nota2,nota3,media

		//Entrada de dados

		escreva("Insira a primeira nota: ")
		leia(nota1)
		escreva("\nInsira a segunda nota: ")
		leia(nota2)
		escreva("\nInsira a terceira nota: ")
		leia(nota3)

		//Processamento de dados

		nota1 = nota1*2
		nota2 = nota2*3
		nota3 = nota3*5

		media = (nota1+nota2+nota3)/10

		//Saída de dados

		se(media>=7 e media<=10){
			escreva("\nAluno aprovado!")}
			
		senao se(media>=5 e media<7){
			escreva("\nAluno de recuperação :(")}
			
		senao{
			escreva("\nAluno reprovado.")}
		
		escreva("\nA média é: ",media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */