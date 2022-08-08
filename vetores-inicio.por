programa
{
	
	funcao inicio()
	{
		inteiro vetor[4]

		para(inteiro i = 0; i<4 ; i++){
			escreva("Qual o valor da posicao ", i+1 , " do vetor: ")
			leia(vetor[i])
		}

		para(inteiro i = 0; i<4; i++){
			escreva("Vetor posicao ", i+1, " valor ", vetor[i], "\n")
		}

		para(inteiro i = 3; i>=0; i--){
			escreva("Vetor posicao ", i+1, " valor ", vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @DOBRAMENTO-CODIGO = [7, 12, 16];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */