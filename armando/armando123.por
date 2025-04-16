programa
{
	
	funcao inicio()
	{
		inteiro ia, ib 

		escreva("inicio")
		leia(ia)
		escreva("fim")
		leia(ib)
		se(ia > ib){
			escreva(ia," > ",ib, "intervalo invalido \n")
			retorne
		}
		para ( inteiro i = ia;i<ib;i++){
		se((i % 2)!=0){
			escreva(i)
			}	
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */