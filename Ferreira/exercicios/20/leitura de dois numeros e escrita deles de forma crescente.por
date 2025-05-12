programa
{
	
	funcao inicio()
	{
		inteiro  a, b
		
		escreva("Entre com um número\n")
			leia(a)
		escreva("Entre com um número diferente do primeiro\n")
			leia(b)

		se(a == b){
			escreva("Os valores são iguais")
			retorne
			}
		se(a > b){
			escreva("A organização de forma crescente é a seguinte ",b," ",a)
			}
		se(a < b){
			escreva("A organização de forma crescente é a seguinte ",a," ",b)
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */