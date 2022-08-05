programa
{
	
	funcao inicio()
	{
		/*
		 * Para - o loop permanece conforme uma variavel de controle
		 * 
		 * para(declarar a variavel; condicao; decremento/incremento){
		 * 	codigo loopado
		 * }
		 */

		para(inteiro i = 0; i < 10; i++){
			escreva( i+1 + " ")
		}
		escreva("\n")
		
		inteiro tabuada
		escreva("Tabuada do numero: ")
		leia(tabuada)
		
		para(inteiro i = 0; i <= 10; i++){
			escreva(tabuada + " x " + i + " = " + tabuada*i +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */