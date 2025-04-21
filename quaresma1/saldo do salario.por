programa
{
	
	funcao inicio()
	{
	inteiro numconta
	real saldo, debito, credito, saldoatual
		escreva("Digite o número da conta: ")
		leia(numconta)
		escreva("Digite o saldo: ")
		leia(saldo)
		escreva("Digite o débito: ")
		leia(debito)
		escreva("Digite o crédito: ")
		leia(credito)
	saldoatual = saldo - debito + credito
	escreva("O seu saldo atual é:", saldoatual,"\n")
	se (saldoatual >= 0){
		escreva("Saldo positivo.")
	}
	senao
	{
		escreva("Saldo negativo.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */