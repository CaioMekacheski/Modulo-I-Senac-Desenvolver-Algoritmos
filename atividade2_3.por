programa 
{
	funcao inicio() 
	{
	    // Variaveis
	    inteiro idade, gratuito = 0, meia = 0
		real valor_diaria, total_diaria = 0.0
		cadeia nome
		logico parar = falso
		
		// Entrada 
		escreva("\n\tValor padrão da diária: R$ ")
		leia(valor_diaria)
		
		// Laço
		faca
		{
		    // entrada
		    escreva("\tNome do hospede: ")
		    leia(nome)
		    
		    // se o nome digitado for "pare", encerra o laço, e mostra os totais
		    se(nome == "pare")
		    {
		        parar = verdadeiro
		    }
		    // senão, pergunta a idade
		    senao
		    {
		        escreva("\tIdade: ")
		        leia(idade)
		        
		        // se a idade for menor que 4, exibe a mensagem afirmando a gratuidade
		        // soma 0 ao total das diárias e adiciona 1 ao contador de gratuidade
		        se(idade < 4)
		        {
		            escreva("\t", nome, " possui gratuidade.\n")
		            total_diaria += 0
		            gratuito++
		        }
		        // se a idade for maior que 80, exibe a mensagem afirmando o desconto
		        // soma o valor da diaria dividido por 2 ao total de diarias e adiciona 1 ao contador de meias 
		        senao se(idade > 80)
		        {
		            escreva("\t", nome, " paga meia estadia.\n")
		            total_diaria += valor_diaria / 2
		            meia++
		        }
		        // senão, apenas soma o valor da diária ao total
		        senao
		        {
		            total_diaria += valor_diaria
		        }
		    }
		    
		}
		enquanto(parar == falso)
		// saída do total de diária e dos contadores de gratuidade e de meias.
		escreva("\n\n\tTotal de hospedagens: R$ ", total_diaria, "\n\t", gratuito, " gratuidade(s), ", meia, " meia(s).")
	}
}
