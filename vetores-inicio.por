programa
{
	
	funcao inicio()
	{
		inteiro vetor[4] // sempre tem um tamanho fixo

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
	
		inteiro vetorzinho[2][2]

		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva(i," ", j,": ")
				leia(vetorzinho[i][j])
			}
		}

		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva(vetorzinho[i][j] ," ")
			}
			escreva("\n")
		}

		inteiro k[] = {10, 9, 23, 54}

		para(inteiro i = 0; i < 4; i++){
			escreva(k[i], " ")
		}
		escreva("\n")
		
		inteiro z[1]
		escreva(z[0])

		escreva("\n")
		cadeia cad[1]
		escreva(cad[0])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @DOBRAMENTO-CODIGO = [7, 16];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */