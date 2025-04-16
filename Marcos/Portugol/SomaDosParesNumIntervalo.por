programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, tot
		tot = 0
		escreva("Digite dois numeros: ")
		leia(n1,n2)
		se(n1 > n2){
			escreva(n1," > ",n2," intervalo invalido")
			retorne
		}

		para(inteiro i=n1; i <= n2; i++){
			se(i % 2 == 0){
				tot = tot + i
			}
		}
		escreva("O total dos numeros pares no intervalo de [",n1," a ",n2,"] é ",tot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */