programa
{
	
	funcao inicio()
	{
		inteiro v[10]
		inteiro num=101, div=0, posicao=0

		enquanto(posicao < 10){
			div=0
			para(inteiro k=1; k <= num; k++){
			se(num % k ==0){
				div++
			}
		}
		se(div==2){
			v[posicao]=num
			posicao++
		}
		
		num++
			
		}
		para(inteiro i=0; i < posicao;i++){
			escreva("[V ",i+1,"] = ",v[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1}-{num, 7, 10, 3}-{i, 24, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */