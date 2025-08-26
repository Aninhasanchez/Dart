class Data {
  //Atributos da classe
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

  //Outro exemplo de como instaciar a mesma Classe uma segunda vez no código
  //Não é necessário colocar o new e no lugar de var posso colocar diretamente o nome da classe

  Data dataLeitura = Data();

  dataLeitura.dia = 22;
  dataLeitura.mes = 4;
  dataLeitura.ano = 2025;

  print("Data da ultima Leitura do Sensor: ${dataLeitura.dia}/${dataLeitura.mes}/${dataLeitura.ano}");
  

}