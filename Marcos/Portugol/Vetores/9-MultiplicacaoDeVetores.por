programa
{
	
	funcao inicio()
	{
		real v1[5], v2[5], v3[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Valores da primeira linha :",i+1,"º -> ")
			leia(v1[i])
			escreva("Valores da segunda linha :",i+1,"º -> ")
			leia(v2[i])
			v3[i]=v1[i]*v2[i]
		}
		para(inteiro i=0; i < 5; i++){
			escreva(v1[i],"x",v2[i],"=",v3[i],"\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */