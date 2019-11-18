programa
{
	
	funcao inicio()
	{
		inteiro x[10], pos, menor, posMenor

		para(pos=0; pos<10; pos++)
		{
			leia(x[pos])
		}

		menor = x[0]
		posMenor = 0

		 para (pos=1; pos<10; pos++)
		 {
		 	se(x[pos] < menor)
		 	{
		 		menor = x[pos]
		 		posMenor = pos
		 	}
		 }
		 escreva("Menor valor: ",menor,"\n")
		 escreva("Posição: ",posMenor,"\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */