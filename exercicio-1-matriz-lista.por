programa
{
	/*
	 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.
	 */
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				escreva("N1 ", i+1," ", j+1," : ")
				leia(N1[i][j])
				escreva("N2 ", i+1," ", j+1," : ")
				leia(N2[i][j])
			}
		}

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				M1[i][j] = N2[i][j] + N2[i][j]
				M2[i][j] =  N2[i][j] - N1[i][j]
			}
		}

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				escreva(M1[i][j]," ")
			}
			escreva("\n")
		}

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				escreva(M2[i][j]," ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */