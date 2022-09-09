programa{

	
	funcao inicio(){
		
		inteiro numero, vetor[10], maior=0, qtd=0
		real media = 0.0


	para(inteiro i=0;i<10;i++){

		escreva("\nDigite um número para o lançamento do dado: ")
		leia(vetor[i])
		
	escolha(vetor[i]){
		caso 1:
		vetor[i] = 1
		pare
	
		caso 2:
		vetor[i] = 2
		pare

		caso 3:
		vetor[i] = 3
		pare

		caso 4:
		vetor[i] = 4
		pare

		caso 5:
		vetor[i] = 5
		pare

		caso 6:
		vetor[i] = 6
		pare

		caso contrario:

		escreva("\nInsira um valor válido. ")
		vetor[i] = 0
	
		pare	
	}
		media = media + vetor[i]

		se(vetor[i]>maior){
			maior=vetor[i]
		}
			qtd++
		}
	limpa()
	escreva("O Resultados dos ","[",qtd,"]","lançamentos")
	escreva("\nMédia de lançamentos: ",media/10)
	escreva("\nMaior lançamento: ",maior,"\n")
	para(inteiro i=0;i<10;i++){
		escreva("\nLançamento: ","[",i,"]",": ",vetor[i])
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */