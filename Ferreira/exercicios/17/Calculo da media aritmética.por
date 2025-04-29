programa
{
	
	funcao inicio()
	{
		real n1, n2
		
		escreva("Entre com a primeira nota da avaliação\n")
			leia(n1)

		escreva("Entre com a segunda nota da avaliação\n")
			leia(n2)

		se(((n1+n2)/2) >= 6){
			escreva("O aluno está aprovado")
			 }
		se(((n1+n2)/2) < 6){
			escreva("O aluno está reprovado")
			 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */