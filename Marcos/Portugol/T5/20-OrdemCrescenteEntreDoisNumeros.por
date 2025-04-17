programa
{
	
	funcao inicio()
	{
		real val1, val2
		escreva("Digite um valor: ")
		leia(val1)
		escreva("Digite um valor: ")
		leia(val2)

		se(val1 == val2){
			escreva(val1,"=",val2,"\t Não podem ser colocados em ordem")
			retorne
		}
		se(val1 > val2){
			escreva(val2,",",val1)
		}senao{
			escreva(val1,",",val2)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */