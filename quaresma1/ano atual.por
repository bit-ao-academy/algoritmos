programa
{
	
	funcao inicio()
	{
	inteiro anoatual, nascimento, idade
		escreva("Digite o ano lectivo atual: ")
		leia(anoatual)
		escreva("Digite a sua data de nascimento: ")
		leia(nascimento)
		idade = anoatual - nascimento
		se (idade >= 18){
			escreva("Você pode votar este ano.")
		}
		senao
	{
		escreva("Você não pode votar este ano.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */