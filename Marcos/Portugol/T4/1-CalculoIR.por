programa
{
	funcao inicio(){
		real salarioBruto, imposto
		escreva("Digite o salário bruto: ")
		leia(salarioBruto)

		se(salarioBruto > 0 e salarioBruto <= 2000){
			escreva("Isento de Imposto.")
		}senao
			se(salarioBruto <= 3000){
			imposto=salarioBruto*0.08
			escreva("Imposto: ",imposto)
			}senao
				se(salarioBruto <= 4500){
					imposto=salarioBruto*0.18
					escreva("Imposto: ",imposto)
				}senao {
				imposto=salarioBruto*0.28
				escreva("Imposto: ",imposto)
				}
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */