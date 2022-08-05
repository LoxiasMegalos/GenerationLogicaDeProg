programa
{
	
	funcao inicio()
	{
		//Exercicio Para
		inteiro soma = 0
		para(inteiro i = 0; i < 500; i+=3){
			soma += i
			escreva("Somando: "+ i+"\n")
		}
		escreva(soma)

		inteiro soma2 = 0
		para(inteiro i = 0; i < 500; i++){
			se(i%3 == 0){
				soma2 = soma2 + i
			}
		}
		escreva("\n"+ soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 8, 15, 1}-{i, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */