/*
	Objetivo: Matriz com 3 linhas e 3 colunas.
	Armazena: Strings (número e letra)
*/

programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"João", "Maria", "Ana"}
		cadeia local[] = {"São Paulo", "Ribeirão Preto", "Manaus"}
		cadeia telefone[] = {"(11) 9999-5241", "(16) 9999-8596", "(92) 9999-8574"}

		para (inteiro posicao = 0; posicao < 3; posicao++){
			escreva (nome[posicao] + "\t" + local[posicao] + "\t\t" + telefone[posicao] + "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */