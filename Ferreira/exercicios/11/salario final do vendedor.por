programa
{
	
	funcao inicio()
	{
		
		real sf, sfm, ncv, vtv, vrpc, c

		escreva("Digite o numero de carros vendidos\n")
			leia(ncv)

		escreva("Digite o valor total de suas vendas\n")
			leia(vtv)

		escreva("Digite o salario fixo\n")
			leia(sf)

		escreva("Digite o valor recebido por cada carro vendido\n")
			leia(vrpc)

		c = vrpc * ncv 

		sfm = sf + c + (vtv*0.05) 
		
		escreva("O salario final do vendedor é de: ",sfm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */