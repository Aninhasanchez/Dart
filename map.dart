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
var sensores_medida = {
  'Umidade': 80,
  'Temperatura' : 26,
  'Contador' : 1234,
  'Luminosidade' : 500,
  'Umidade' : 20
};
print(sensores_medida);

print(sensores_medida.length);


}