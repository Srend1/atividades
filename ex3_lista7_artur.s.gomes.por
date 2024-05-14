//um algoritmo que leia uma lista de numeros e exiba apenas os valores divisiveis
//por 2 e por 3, utilizando estruturas condicionais
programa
{
	funcao inicio()
{
		inteiro bah[c],bam[hum2],c=0
		escreva("escreva 10 numeros :\n")
		para(inteiro hum1=0;hum1<10;hum1++){
			escreva ("digite: ")
			leia(bah[c])
			c++
			}
		para(inteiro hum2=0;hum2<10;hum2++){
			se ((bah[c]%2==0)e(bah[c]%3==0)){
				bam[hum2] = bah[c]
			}
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */