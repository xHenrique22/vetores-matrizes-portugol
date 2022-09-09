programa
{
	
	funcao inicio()
	{
		real vetor[6], maior = 0.0
		inteiro i
	
		para( i = 1; i < 6; i++){
			faca{
			escreva("\nDigite a ", i ,"° pontuação: ")
			leia(vetor[i])
			limpa()
			}enquanto(vetor[i] >= 10)
		}
		para(i = 1; i < 6; i++){
			escreva("\n"+i+ "° -"," Pontuação digitada: ",vetor[i],"\n")
			se(vetor[i] > maior){
			maior = vetor[i]
			
		}
		}
		escreva("\nA maior pontuação: ",maior,"\n")
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */