programa {
  funcao inicio () {
    cadeia nomes[10]
    cadeia nPesquisa
    logico encontrado = falso
    inteiro i

    para (i = 0; i <10; i++)
    {
escreva ("Digite o nome: ")
leia (nomes[i])
}

escreva ("\n Qual nome deseja pesquisar na lista? ")
leia (nPesquisa)
 
para (i = 0; i < 10; i++)
{
    se (nomes[i] == nPesquisa)
    {
        encontrado = verdadeiro
    }
}

se (encontrado)
{
    escreva ("\n", nPesquisa, " está na lista.")
}
senao
{
    escreva ("\n", nPesquisa, "não foi encontrado.")
}
}
}