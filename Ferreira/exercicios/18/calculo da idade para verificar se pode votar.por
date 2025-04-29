programa
{
	
	funcao inicio()
	{
		inteiro aa, an 
		
		escreva("Digite o ano atual em números\n")
			leia(aa)
		escreva("Digite o ano de nascimento em números\n")
			leia(an)

		se(aa-an >= 18){
			escreva("Poderá votar este ano")
			}
		se(aa-an < 18){
			escreva("Não poderá votar este ano")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */