programa
{
	
	funcao inicio()
	{
		inteiro numConta
		real saldo, debito, credito, saldo_actual

		escreva("Digite o numero da conta: ")
		leia(numConta)
		se(numConta <= 0){
			escreva("Inválid!")
		}
		escreva("Digite o saldo da conta: ")
		leia(saldo)
		escreva("Digite o debito da conta: ")
		leia(debito)
		escreva("Digite o credito da conta: ")
		leia(credito)
		saldo_actual = saldo - debito + credito
		escreva("Saldo actual: ",saldo_actual,"\n")
		se(saldo_actual < 0){
			escreva("Saldo negativo")
			retorne
		}
		se(saldo_actual > 0){
			escreva("Saldo Positivo")
			retorne
		}
		escreva("Não tem dinheiro na conta!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */