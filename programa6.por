
//programa 6 
/*
	criar um programa com as seguintes entradas
	-nome, sobrenome, cidade, idade, habitantes

	objetivo:
	informar os dados:
	-nome completo, maior de idade, cidade pequena ou grande
*/
programa{
	
	funcao inicio(){

		cadeia nome, sobrenome, cidade
		inteiro idade, habitantes

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Seu nome completo é ", nome, " ", sobrenome)

		se (idade > 17)
			escreva("\nVocê é maior de idade")
		senao
			escreva("\nVocê é menor de idade")

		escreva("\nQual o nome da sua cidade natal? ")
		leia(cidade)

		escreva("\nQual o número de habitantes da sua cidade? ")
		leia(habitantes)

		se (habitantes < 100000)
			escreva(cidade, " é uma cidade pequena")
		senao
			se (habitantes < 500000)
			escreva(cidade, " é uma cidade média")
			senao
				escreva(cidade, " é uma cidade grande")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */