programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Digite 4 numeros: ")
		leia(n1,n2,n3,n4)

		q1 = n1*n1
		q2 = n2*n2
		q3 = n3*n3
		q4 = n4*n4

		limpa()
		
		se(q3 >= 1000){
			escreva("numero 3: "+n3+ " quadrado: "+q3)
		}senao{
			escreva("numero 1: "+n1+ " quadrado: "+q1+"\nnumero 2: "+n2+ " quadrado: "+q2+"\nnumero 3: "+n3+ " quadrado: "+q3+"\nnumero 4: "+n4 + " quadrado: "+q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */