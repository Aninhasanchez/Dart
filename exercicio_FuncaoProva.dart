main(){

//EXERCICIO 07
void saudar(String nome) {
  print("Olá, $nome!");
}

//EXERCICIO 08
int soma(int a, int b) {
  return a + b;
}

//EXERCICIO 09
int multiplica(int a, {int b = 2}) {
  return a * b;
}

  // Chamando a função saudar
  saudar("Ana");

  // Chamando a função soma
  int resultadoSoma = soma(10, 20);
  print("Resultado da soma: $resultadoSoma");

  // Chamando a função multiplica
  int resultadoMultiplica1 = multiplica(5);
  print("Multiplicando 5 (padrão b=2): $resultadoMultiplica1");

  int resultadoMultiplica2 = multiplica(5, b: 3);
  print("Multiplicando 5 x 3: $resultadoMultiplica2");
}



