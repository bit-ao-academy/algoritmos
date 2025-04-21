programa
{
	
	funcao inicio()
	{
		inteiro numCar
		real valTot, salFix, comissao, salFinal
		
		escreva("Digite o numero de carros vendidos: ")
		leia(numCar)
		escreva("Digite o valor toal de suas vendas: ")
		leia(valTot)
		escreva("Digite o seu salario fixo: ")
		leia(salFix)
		escreva("Digite o valor que recebe por cada carro vendido: ")
		leia(comissao)
		salFinal = (salFix + (comissao*numCar) + (valTot*0.05))
		escreva("O salario final do vendedor: ",salFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */