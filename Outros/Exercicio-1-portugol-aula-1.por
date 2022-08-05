programa
{
	
	funcao inicio()
	{
		inteiro peso, excesso, multa = 0
 
		escreva("Digite o peso dos tomates: ")
		leia(peso)

		excesso = peso - 50

		se(excesso > 0){
			multa = 4*excesso
		} senao{
			excesso = 0
		}

		escreva("Peso: "+ peso+ " kg\nExcesso: "+excesso+ " kg\nMulta: "+ multa+ " R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */