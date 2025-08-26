class Data {

  int dia = 1;
  int mes = 1;
  int ano = 1980;

  

}

//Chamando a classe Data
main(){

  var dataAtivacao = new Data();

  dataAtivacao.dia = 10;
  dataAtivacao.mes = 4;
  dataAtivacao.ano = 2025;
  
  print("Data de Ativação do sensor: ${dataAtivacao.dia}/${dataAtivacao.mes}/${dataAtivacao.ano}");

}
