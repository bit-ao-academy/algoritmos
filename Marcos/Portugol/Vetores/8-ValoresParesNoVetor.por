programa
{
	
	funcao inicio()
	{
		inteiro v[5], pares = 0

		para(inteiro i=0; i < 5; i++){
			escreva("Inserir o ",i+1," valor: ")
			leia(v[i])
		}
		para(inteiro i=0; i < 5; i++){
			escreva("[V ",i+1," ] = ",v[i],"\n")
		}
		para(inteiro i=0; i < 5; i++){
			se(v[i] % 2 == 0){
				pares++
			}
		}
		escreva("Existem ",pares," valores pares no vetor")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */