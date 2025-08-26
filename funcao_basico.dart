main(){


  int a = 6;
  int b = 9;

  //Variaveis declaradas e usadas na função 02
  // DateTime now = DateTime.now();
  // var a = "Hoje é dia";
  // int diaDoMes = now.day;

  //Chamando função 01
  // exemploFuncaoSemParametro();
  
  //Chamando função 02
  //  exemploFuncaoComParametro(a, diaDoMes);

  //Chamando função 03
  // print(exemploRetornaResultadoConta(28, 4, 2));

  //Chamando função 04 com parametro
  // var resultado = multiplica(a, b);
  // print('Resultado da multiplicaçao: $resultado');

  //Chamando função 04 passando apenas um parametro já que não são obrigatoris
  // var resultado = multiplica(a);
  // print('Resultado da multiplicaçao: $resultado');

  //Chamando função 04 passando apenas o parametro "a" e alterando o b=12 diretamemte na função
  //ou seja, como nao estou passando o parametro "b" ele 
  // var resultado = multiplica(a);
  // print('Resultado da multiplicaçao: $resultado');


}

//Função 01 - criando uma função que não retorna nada
//e não recebe parametro
void exemploFuncaoSemParametro(){

  print('Olá Muito Boa Tarde a Todos e Todas !!!');

}

//Função 02 - Criando função que recebe parametro
//e nao retorna nada. Apenas executa
void exemploFuncaoComParametro(String a, var b){

  print('$a $b');

}

//Função 03 - Criando função que retorna alguma coisa
//int/double/string indica o tipo que vai ser retornado, depois vem o nome da função
// e entre os parenteses os parametros que serao recebido
int exemploRetornaResultadoConta(int a, int b, int c){

  return(a * b * c);


//Função 04 - Passando parametro de modo opcional
//Passar o parametro dentro do colchete significa que o parametro é opcional
// double multiplica([int multiplicador_a = 0, int multiplicador_b = 12]){
//   print('O multiplicador_a vale: $multiplicador_a');
//   print('O multiplicador_b vale: $multiplicador_b');
//   return (multiplicador_a * multiplicador_b) .toDouble();
// }

}