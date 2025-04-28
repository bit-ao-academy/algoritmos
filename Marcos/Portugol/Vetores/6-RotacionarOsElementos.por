programa
{
	
	funcao inicio()
	{
		inteiro valor[5], novo[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Digite o ",i+1,"º nome: ")
			leia(valor[i])
		}
		para(inteiro i=0; i < 5; i++){
			novo[i]=valor[i]
		}
		
		para(inteiro i= 0; i< 4; i++){
			valor[i+1] = novo[i]
		}
		valor[0] = novo[4]
		para(inteiro k=0; k < 5; k++){
			escreva("[Vetor ",k,"] ","-> ",valor[k],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{novo, 6, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */