
main(){
//notação ponto é usado para acessar membros (propriedades ou metodos) de um objeto
//exemplo usando a notaçã ponto para fazer um trucate no numero


double valor_qualquer = 9.99.truncateToDouble();
print(valor_qualquer);

//exemplo usando notação ponto para transformar um valor literal em tudo maiusculo
print("Sorria e Seja feliz Sempre!!!".toUpperCase());

//Usando a notação ponto para extrair um substring, ou seja, um pedaço de uma string
String S1 = "Sorria e Seja feliz Sempre!!!";
String S2 = S1.substring(0, 5); //o primeiro numero indica em qual caracter vou começar 
                                //o segundo numero indica quantos caracteres pegar a partir do indicado

print(S2);                        


}



