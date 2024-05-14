//um algoritmo que leia uma lista de nomes e verifique se "Ana" está presente na lista
//utilizando estruturas condicionais
programa{ 
	funcao inicio(){
		cadeia a[6],b="1"
		inteiro hum1
		escreva("bem vindo ao comando F.R.O.G.G.Y.\n")
		escreva("Este programa irá verificar se a filha do diretor henry, Ana, está presente.\n")
		escreva("digite os nomes dos 5 alunos presentes na sala: \n")
		para(hum1=0;hum1<5;hum1++){
			escreva ("digite:")
			leia(a[hum1])
			se ((a[hum1]=="ana") ou (a[hum1]=="Ana")){
			b="ana está presente"
			
			}
			senao{
			b="ana não está presente"
			}
		}
		escreva ("foi constatado que ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */