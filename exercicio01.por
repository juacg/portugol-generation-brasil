programa
{
    funcao inicio()
    {
        inteiro numeros[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        
        ordenarDecrescente(numeros, 10)
        
        para(inteiro i = 0; i < 10; i++)
        {
            escreva(numeros[i], " ")
        }
    }

    funcao ordenarDecrescente(inteiro numeros[], inteiro tamanho)
    {
        para(inteiro i = 0; i < tamanho - 1; i++)
        {
            para(inteiro j = i + 1; j < tamanho; j++)
            {
                se(numeros[j] > numeros[i])
                {
                    numeros[i] = numeros[i] + numeros[j]
                    numeros[j] = numeros[i] - numeros[j]
                    numeros[i] = numeros[i] - numeros[j]
                }
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */