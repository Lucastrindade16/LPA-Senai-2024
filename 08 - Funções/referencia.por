/*
 * Algoritmo: referencia
 * @Lucas Trindade
 * 15/03/2024
*/

programa
{
	
	funcao inicio()
	{
		inteiro r = 2
		escreva( "O valor de s é ", func( r ), "\n")//r é passado por referência para func
		escreva( "O valor de r é ", r )
	}
	//Quando a gente usa & ao declarar um parâmetro, permitimos
	// a passagem por referência, a que significa que o argumento
	// é o parâmetro ocupam o mesmo lugar na memoria e portanto
	// a alteração do valor de um implica na alteração do valor
	// ao outro
	
	funcao inteiro func( inteiro &s ){
		s = s + 1
		retorne s 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */