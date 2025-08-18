main(){

  //primeiro declaro a variavel que vai servir apenas o "laço for"
  //neste caso int igs=0, depois a condição que neste caso é igs <= 10, depois o incremento que aqui é i igs++

  // for (int igs = 1; igs <= 10; igs++) {
  //   print('valor de igs = $igs');
  // }

  //exemplo incrementado de 2 em 2, pode ser tambem igs =+ 2
  // for (int igs = 1; igs <= 10; igs = igs + 2) {
  //   print(' valor de igs = $igs');
  // }
  // print('já sai do laço for');

  //exemplo de decremento de 1 em 1
  // for (int igs = 10; igs >= 0; igs = igs - 1){
  //   print('valor de igs = $igs');
  // }
  // print('ja sai do laço for');

  //exemplo de for in para percorrer uma lista
  //criar uma lista usando colchetes
  // List tipos_sensores = ['Umidade', 'Temperatura', 'Contador', 'Luminosidade'];
  // for (var sensor  in tipos_sensores){
  //   print('Tipos de Sensor: $sensor');
  // }

  //exemplo de for sem valor numérico
  // for (var valor = '#'; valor != '########'; valor += '#'){
  //   print(valor);
  // }

  Map<String, double> sensores_medida_map = {
    'Umidade_map': 80,
    'Temperatura_map': 23,
    'Contador_map': 1234,
    'Luminosidade_map': 500,
  };
  
  // print("------------------");
  // print('Imprimindo os dados armazenados nas chaves');
  // for (String tipo_sensor in sensores_medida_map.keys);{
  //   print('tipos de sensor: $tipo_sensor');
  // }

    print("------------------");
  print('Imprimindo os dados armazenados nas chaves');
  for (String valor_sensor in sensores_medida_map.values);{
    print('tipos de sensor: $valor_sensor');
  }




}