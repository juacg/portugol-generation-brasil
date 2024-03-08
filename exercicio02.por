programa
{
	funcao inicio()
	{
		inteiro numero[10]
		inteiro soma = 0 
		
		para (inteiro x = 0; x < 10; x++)
		{	
			escreva("Digite um número: ")
			leia(numero[x])
			soma = soma + numero[x] 
							
		\}
		
		para (inteiro x = 1; x < 10; x = x + 2)
		{
			escreva("Elementos nos índices ímpares: ", numero[x], "\\n")
		\}

		para (inteiro x = 0; x < 10; x++)
		{
			se (numero[x] % 2 == 0)
			{
				escreva("Elementos pares: ", numero[x], "\\n")
			\}
		\}

		escreva("Soma: ", soma, "\\n")
		escreva("Média: ", soma / 10 , "\\n")		
		
	\}
\}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */