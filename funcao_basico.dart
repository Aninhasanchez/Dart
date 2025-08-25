main(){

  //Variaveis declaradas e usadas na função 02
  DateTime now = DateTime.now();
  var a = "Hoje é dia";
  int diaDoMes = now.day;

  //Chamando função 01
  exemploFuncaoSemParametro();
  
  //Chamando função 02
   exemploFuncaoComParametro(a, diaDoMes);

  //Chamando função 03
  print(exemploRetornaResultadoConta(28, 4, 2));

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

  
}