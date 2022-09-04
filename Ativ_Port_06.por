programa
{
	
	funcao inicio()
	{
		real n1, n2, media, soma

		escreva("Digite a primeira nota: ")
		leia (n1)
		escreva("Digite a segunda nota: ")
		leia (n2)

		se (n1 < 10 ou n2 < 10){
			escreva ("nota invalida!")
		} senao{

		escreva("\n===== EXIBINDO RESULTADO =====\n")
		soma = n1+n2
		escreva ("Soma: "+soma+"\n")
		media = soma / 2
		escreva ("Média: "+media+"\n")

		escreva ("\n")

		se (media >= 7 e media <= 10){
			escreva ("Aluno aprovado!\nParabéns Nerd!\n\n")	
		} senao se (media >= 5 e media < 7) {
			escreva ("Aluno em prova final!\nEstude mais um pokin!\n\n")	
		} senao se (media < 5) {
			escreva ("Aluno reprovado!\n(ch)ore!\n\n")
		} senao {
			escreva ("Nota Inválida!\nPréstenção, abjeto acéfalo!\n\n")	
		}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */