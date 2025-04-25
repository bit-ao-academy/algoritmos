programa
{
	
	funcao inicio()
	{
		inteiro v[20], k=0

		para(inteiro i = 0; i < 20; i++){
			escreva("Digite o valor da ",i+1,"º posição\n")
				leia(v[i])
			se(v[i]%2 == 0){
				k=k+1
				}		
			}
		se(k==1){
			escreva("Dentro do vector há presença de 1 número par\n")
			}
		senao{
			escreva("Dentro do vector há presença de ",k," números pares\n")
			}
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */