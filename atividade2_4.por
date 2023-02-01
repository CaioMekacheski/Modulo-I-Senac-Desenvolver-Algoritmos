programa 
{
	funcao inicio() 
	{
	    // Variaveis
	    inteiro idade = 0, idade_mais_velho = 0, idade_mais_novo = 0, gratuito = 0, meia = 0
		real valor_diaria, total_diaria = 0.0
		caracter parar
		cadeia nome = "", nome_mais_velho = "", nome_mais_novo = ""
		
		// Entrada 
		escreva("\n\tValor padrão da diária: R$ ")
		leia(valor_diaria)
		
		// Laço
		faca
		{
		    // Entrada
		    escreva("\tNome do hospede: ")
		    leia(nome)
		    escreva("\tIdade: ")
		    leia(idade)
		    // Se a idade for menor que 4, exibe a mensagem afirmando a gratuidade,
	        // soma 0 ao total das diárias e adiciona 1 ao contador de gratuidade.
	        se(idade < 4)
		    {
                escreva("\t", nome, " possui gratuidade.\n")
                total_diaria += 0
	            gratuito++
	        }
		    // Se a idade for maior que 80, exibe a mensagem afirmando o desconto,
		    // soma o valor da diaria dividido por 2 ao total de diarias e adiciona 1 ao contador de meias. 
		    senao se(idade > 80)
	        {
	            escreva("\t", nome, " paga meia estadia.\n")
	            total_diaria += valor_diaria / 2
	            meia++
	        }
		    // senão, apenas soma o valor da diária ao total.
		    senao
	        {
	            total_diaria += valor_diaria        
	        }
	        
		    // Se a idade digitada for maior que a idade do mais velho, atualiza o nome e a idade do hospede mais velho.
		    se(idade > idade_mais_velho )
		    {
		        nome_mais_velho = nome
		        idade_mais_velho = idade
		        
		    }
		    // Se a  idade digitada for menor que a idade do hospede mais novo,
		    // atualiza o nome e a idade do mais novo.
		    se(idade < idade_mais_novo ou idade_mais_novo == 0)
		    {
		        nome_mais_novo = nome
		        idade_mais_novo = idade
		    }
		    
		    
		    // Pergunta se pedeja continuar.
		    escreva("Deseja continuar? (S)im/(N)ão: ")
		    leia(parar)
		}
		enquanto(parar != 'n')// O laço repete até que a letra n seja digitada.
		
		// saída do total de diária, dos contadores de gratuidade e de meias e o nome e a idade do hospede mais velho e do mais novo.
		escreva("\n\n\tTotal de hospedagens: R$ ", total_diaria, "\n\t", gratuito, " gratuidade(s), ", meia, " meia(s).")
		escreva(" \n\tO Hospede mais velho é ", nome_mais_velho, " com ", idade_mais_velho, " anos de idade.")
		escreva(" \n\tO Hospede mais novo é ", nome_mais_novo, " com ", idade_mais_novo, " anos de idade.")
	}
}
