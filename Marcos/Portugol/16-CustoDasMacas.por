programa
{
	
	funcao inicio()
	{
		inteiro numMaca
		real custoTot

		escreva("Digite o número de maçãs que deseja comprar: ")
		leia(numMaca)

		se(numMaca < 12){
			custoTot = numMaca*1.30
			escreva("Custo total da compra: ",custoTot)
			retorne
		}
		custoTot = numMaca*1.00
		escreva("Custo total da compra: ",custoTot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */