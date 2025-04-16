programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Digite um numero:")
		leia(n1)
		escreva("Digite outo numero:")
		leia(n2)

		se(n1 > n2){
			escreva(n1," > ",n2," intervalo invalido")
			retorne
		}

		para(inteiro i=n1; i <= n2; i++){
			se(i % 2 != 0){
				escreva(i, "\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */