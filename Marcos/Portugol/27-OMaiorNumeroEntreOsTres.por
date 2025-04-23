programa
{
	
	funcao inicio()
	{
		real n1, n2, n3

		escreva("Digite 3 numeros:")
		leia(n1,n2,n3)

		se((n1 == n2) ou (n2==n3) ou (n1==n3)){
			escreva("Inválido! Não pode ter numeros iguais.")
		}
		se((n1 > n2) e (n1 > n3)){
			escreva("O maior numero digitado é ",n1)
			retorne
		}
		se((n2 > n1) e (n2 > n3)){
			escreva("O maior numero digitado é ",n2)
			retorne
		}
		escreva("O maior numero digitado é o numero ",n3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */