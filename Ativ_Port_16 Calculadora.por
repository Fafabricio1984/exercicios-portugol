programa
{
	funcao inicio()
	{
		inteiro oper,a,b,result
		
		escreva("###################\n# TABUADA SIMPLES #\n###################")

		escreva("\n\nDigite um número: ")
		leia (a)
		escreva("\nEscolha uma operação matemática: \n\n")
		escreva("1) Adição\n2) Subtração\n3) Multiplicação\n4) Divisão\n")
		escreva("\nDigite o número da opção: ")
		leia (oper)

		limpa()
		
		escolha (oper){
			caso 1: 
				para(b=1; b<=10; b++){
					result=a+b 
					escreva(a," + ",b," = ",result,"\n")
				}
			pare
			caso 2: 
				para(b=1; b<=10; b++){
					result=a-b 
					escreva(a," - ",b," = ",result,"\n")
				}
			pare
			caso 3: 
				para(b=1; b<=10; b++){
					result=a*b 
					escreva(a," * ",b," = ",result,"\n")
				}
			pare
			caso 4: 
				para(b=1; b<=10; b++){
					result=a/b 
					escreva(a," / ",b," = ",result,"\n")
				}
			pare
			caso contrario:
				escreva("Operação Inválida\n")

		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */