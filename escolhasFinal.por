programa    
{    
	inclua biblioteca Util --> cu
    inteiro es
    real ps
    real al
    inteiro m1
    inteiro m2
    inteiro m3
    inteiro valor_inicial
		inteiro valor_final
		inteiro valor_sorteado
		inteiro sorteios
    funcao inicio()    
    {    
      escreva("(1) Pra calcular o IMC \n")
      escreva("(2) Pra calcular média do trimestral(números inteiros) \n")
      escreva("(3) Pra sortear um número \n")
      escreva("escolha:")
      leia(es)
      
      se (es == 1){
          escreva("Peso(kg):")
          leia(ps)
          escreva("Altura(m):")
          leia(al)
          escreva("O resultado do IMC é:\n",(ps/(al*al)))


      }
      senao se(es == 2){
          escreva("primeiro item:\n")
          leia(m1)
          escreva("segundo item:\n")
          leia(m2)
          escreva("terceiro item:\n")
          leia(m3)
          escreva("A média é:\n",((m1+m2+m3)/2))

      }
      senao{
          		escreva("Número Minimo: ")
		leia(valor_inicial)

		escreva("Número Máximo: ")
		leia(valor_final)

		escreva("Quantas vezes: ")
		leia(sorteios)

		para (inteiro i = 1; i <= sorteios; i++)
		{
			valor_sorteado = cu.sorteia(valor_inicial, valor_final)
			
			escreva("\nnº ", i, "Número: ", valor_sorteado)
		}

      }
    }
}










