main(){

  //operadores aritmeticos
  // soma, subtração, divisão, multiplicação e resto
  int a = 6;
  int b = 9;

  //soma
  print(a + b);

  //subtração
  print(b - a);
  print(a - b);

  // divisão
  print("Divisao");
  print(a / b);
  print(b / a);

  //multiplicação
  print(a * b);

  //pega o resto da divisão
  print(33 % 2);
  print(45 % 3);
  print(47 % 2);

  //resultado 27 pois faz b/a = 1,5 > 1,5 * 8 = 12 > 12 + 9 = 21 > 21 + a  = 27
  print(a + b / a * 8 + 9);

  // se % é usado para resto da divisao, como fazer um calculo de porcentagem?
  // exemplo, preciso de uma conta que faça 34,5% de 1234
  print(1234 / 100 * 34.5);

  print(1940 / 100 * 8);

  //operadores embutidos
  //$ transformar int em string
  a += 10; //Soma 10 ao valor atual. é o mesmo que a = a + 10
  print('$a' + ' imprimindo valor de a somado de 10');

  b -= 4; //Subtrai 4 ao valor atual de b equivalente de b = b - 4
  print('$b' + ' imprimindo valor de b subtraindo de 4');

  a *= 2; //multiplica o valor de a por 2. é o mesmo que a = a * 2
  print('$a' + ' imprimindo valor de a multiplicando por 2 que neste caso estava valendo 16 e agora 32');




}