//um algoritmo que calcule e exiba a media aritmetica de quatro somas de números
//inseridos pelo usuario utilizando uma estrutura "para"
programa{
	inteiro a[16],b,c,d,f
	funcao inicio(){
		escreva ("digite quatro numeros (quatro vezes)\n2")
		para(inteiro hum1=0;hum1<16;hum1++){
			escreva ("digite: ")
			leia(a[hum1])
		}
		b=(a[0]+a[1]+a[2]+a[3])/4
		escreva ("A media dos quatros primeiros numeros é: ",b,"\n")
		c=(a[4]+a[5]+a[6]+a[7])/4
		escreva ("A media dos quatros proximos numeros é: ",c,"\n")
		d=(a[8]+a[9]+a[10]+a[11])/4
		escreva ("A media dos quatros proximos numeros é: ",d,"\n")
		f=(a[12]+a[13]+a[14]+a[15])/4
		escreva ("A media dos quatros ultimos numeros é: ",f,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */