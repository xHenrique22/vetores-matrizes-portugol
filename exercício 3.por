programa
{
/* 
 * 	Escreve um programa que lê duas matrizes N1 (3,2) e N2(3,2) e cria:
 *   Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2.
 *   Uma matriz M2 cujos elementos serão as subtrações dos elementos de mesma posição das matrizes N1 e N2.
 *   
  */
	
	funcao inicio()
	{
		inteiro i, j 
		inteiro M1[3][2]
		inteiro M2[3][2]
		inteiro N1[3][2] = {{1,2},{1,2},{1,2}}
		inteiro N2[3][2] = {{1,2},{1,2},{1,2}}

		para(i = 0; i < 3; i++){
			para(j = 0; j < 2; j++){
			
			M1[i][j] = N1[i][j] + N2[i][j]
			M2[i][j] = N1[i][j] - N2[i][j]
		}
		}
		para(i = 0; i < 3; i++){
			para(j = 0; j < 2; j++){
			
				escreva("\n Soma de M1: ",M1[i][j]," ","\t\tSubtração de M2 : ",M2[i][j])
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
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */