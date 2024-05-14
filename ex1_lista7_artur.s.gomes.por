//um algoritmo que solicite ao usuario um numero N e exiba os N numeros multiplos de 7
//utilizando uma estrutura de repetição para 
programa{
	funcao inicio(){
		inteiro n1,mult
		caracter q
		escreva ("Seja bem vindo ao Comando F.R.O.G.G.Y.")
		escreva ("\nEste programa ira fazer multiplicações por 7 (10 vezes)")
		escreva ("\ndigite qualquer tecla para continuar: ")
		leia (q)
		para(inteiro cont=1;cont<=10;cont=cont++){
			escreva ("escreva um numero: ")
			leia (n1)
			mult=n1*7
			escreva (n1,"x",7,"=",mult,"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */