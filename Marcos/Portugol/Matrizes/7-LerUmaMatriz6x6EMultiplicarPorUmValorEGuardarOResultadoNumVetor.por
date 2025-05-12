programa
{
	
	funcao inicio()
	{
		inteiro m[6][6], v[36], a
		escreva("Digite um valor: ")
		leia(a)
		inteiro posicao = 0
		para(inteiro i=0;i<6;i++){
			para(inteiro j=0;j<6;j++){
				escreva("[",i,j,"]= ")
				leia(m[i][j])
				v[posicao]=a*m[i][j]
				posicao++
	}
		}
	escreva("A multiplicação do valor ",a," pela Matriz m6x6 é igual ao vetor: \n")
	para(inteiro i=0; i < 36; i++){
		escreva("[",i,"]= ",v[i],"\n")
	}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */