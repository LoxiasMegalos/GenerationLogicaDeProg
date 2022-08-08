programa
{
	
	funcao inicio()
	{
		real  mediaTotal = 0
		inteiro vezesDoMaiores = 0, lancamentos[10], maiorValor = 0
		
		para(inteiro i = 0; i < 10; i++){
			escreva("Qual o valor do ", i+1,"º lançamento: ")
			leia(lancamentos[i])
			//lancamentos[i] = sorteia(1,6)
		
			mediaTotal += lancamentos[i] 
			
			se(lancamentos[i] > maiorValor){
				maiorValor = lancamentos[i] 
			}
		}

		mediaTotal = mediaTotal / 10.0
		
		para(inteiro i = 0; i < 10; i++){
			se(lancamentos[i] == maiorValor){
				vezesDoMaiores += 1
			}
		}

		escreva("A media dos lançamentos eh : ", mediaTotal, "\n")
		escreva("O maior valor lançado foi: ", maiorValor, " e saiu: ", vezesDoMaiores, " vezes")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */