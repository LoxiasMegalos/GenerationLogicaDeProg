programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
			em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
			diagonal, ou seja, diagonal principal.
		 */
		inteiro matriz[3][3]

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("Digite : ",i+1," ", j+1," : ")
				leia(matriz[i][j])
			}
		}

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva(matriz[i][j]," ")
			}
			escreva("\n")
		}

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				se(i == j){
					escreva(matriz[i][j]," ")
				}
				senao{
					escreva(" ")	
				}
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
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */