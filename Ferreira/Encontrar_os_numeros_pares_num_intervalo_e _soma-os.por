programa
{
	
	funcao inicio()
	{
		inteiro a, b, s
		s=0
		escreva("Inicio \n")
		leia(a)
		escreva("Fim \n")
		leia(b)
		se (a>b){
			escreva(a," > ",b," Intervalo Invslido")	
			retorne
			}
		para (inteiro i=a; i<=b; i++){
			se((i%2) == 0){
				s=s+i
				}
			}
			escreva(s)	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */