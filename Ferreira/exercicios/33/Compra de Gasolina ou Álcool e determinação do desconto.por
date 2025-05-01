programa
{
	
	funcao inicio()
	{
		inteiro nlv, tc, opccao
		real dsc

		escreva("Olá seja bem vindo")
		escreva("1)Álcool\n")
		escreva("2)Gasolina\n")
		escreva( "Escolha uma opção\n")
		leia(opccao)

		 escolha(opccao){
		 	caso 1:
		 	escreva("Digite a quantidade em litros de Álcool comprados\n")
		 	leia(nlv)
		 	se(nlv <= 20){
		 		dsc = nlv*3.30-nlv*0.03
		 		escreva("O valor da conta é de ",dsc)
		 		}
		 	se(nlv > 20){
		 		dsc = nlv*3.30-nlv*0.05
		 		escreva("O valor da conta é de ",dsc)
		 		}
		 		pare
		 	caso 2:
		 	escreva("Digite a quantidade em litros de Gasolina comprados\n")
		 	leia(nlv)
		 	se(nlv <= 20){
		 		dsc = nlv*2.90-nlv*0.03
		 		escreva("O valor da conta é de ",dsc)
		 		}
		 	se(nlv > 20){
		 		dsc = nlv*2.90-nlv*0.05
		 		escreva("O valor da conta é de ",dsc)
		 		}
		 		pare
		 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */