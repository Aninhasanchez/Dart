main(){

  //Map é tipo chave: valor
  // var sensores_medida = {
  //   'Umidade': '%',
  //   'Temperatura' : 'Graus Celsius',
  //   'Contador' : 'Unidade', 
  //   'Luminosidade' : 'Lux'
  // };

// print(sensores_medida);


//Usando valor inteiro no conjunto de chave valor
// var sensores_medida = {
//   'Umidade': 80,
//   'Temperatura' : 26,
//   'Contador' : 1234,
//   'Luminosidade' : 500
// };
// print(sensores_medida);

//Mostrando que chave:valor não aceita repetição e caso ocorra fica valendo  o ultimo digitado
// var sensores_medida = {
//   'Umidade': 80,
//   'Temperatura' : 26,
//   'Contador' : 1234,
//   'Luminosidade' : 500,
//   'Umidade' : 20
// };
// print(sensores_medida);

// //Para saber o tamanho do MAP
// print(sensores_medida.length);

// // para acessar todas as chaves
// print(sensores_medida.keys);

// // para acessar todas as chaves
// print(sensores_medida.values);

//Mais uma indicação de que a linguagem dart é tipada
//Ao usar o MAP eu posso especificar os tipos da chave e valor
Map<String, double> sensores_medida_map = {
  'Umidade': 80,
  'Temperatura' : 26,
  'Contador' : 1234,
  'Luminosidade' : 500,

};
print('$sensores_medida_map' + 'Sensores medidas map');


}