programa
{
	
	funcao inicio()
	{
		inteiro x
		escreva ("Este número é maior ou menor que 10?")
		escreva ("\n\nDigite um número: ")
		leia (x)

		se (x > 10){
			escreva("\nO número ",x," é maior que 10.\n")
		} senao se (x < 10) {
			escreva("\nO número ",x," é menor que 10.\n")
		} senao {
			escreva ("\nVocê digitou 10\n\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */