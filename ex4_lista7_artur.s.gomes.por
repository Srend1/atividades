//desenvolva um algoritmo que calcule e exiba a media dos numeros pares de 1 a 20
//utilizando a estrutura "para"
programa{
	
	funcao inicio(){
		inteiro ababa[20],ba[20],c=0,med
		escreva ("os numeros de 1 a 20\n")
		para(inteiro hum1=0;hum1<20;hum1++){
			ababa[hum1]=hum1+1
			se (ababa[hum1]%2==0){
			ba[c]=ababa[hum1]
			c++	
			}
		}
			med=(ba[0]+ba[1]+ba[2]+ba[3]+ba[4]+ba[5]+ba[6]+ba[7]+ba[8]+ba[9])/10
			escreva (med)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ababa, 6, 10, 5}-{ba, 6, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */