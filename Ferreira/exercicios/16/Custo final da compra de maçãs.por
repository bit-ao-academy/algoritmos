programa
{
	
	funcao inicio()
	{
		inteiro nm
		
		escreva("Quantas maçãs foram compradas?\n")
			leia(nm)

		se(nm < 12){
			escreva("Cada maçã está no preço de 1,30 Reais\n")
			escreva("O valor final da compra é de: " ,1.30*nm," Reais")
			}
		se(nm >= 12){
			escreva("Cada maçã está no preço de 1,00 Reais\n")
			escreva("O valor final da compra é de: " ,1.00*nm," Reais")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */