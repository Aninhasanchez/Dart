import 'dart:io';


main(){

const dolar = 5.44;

stdout.write ("Informe o valor em Reais a ser convertido: ");

final entradaDousuario = stdin.readLineSync();
final double valorConvertido = double.parse(entradaDousuario!);

final valorEmReais = dolar * valorConvertido;

print("O valor em reais é de: " + valorEmReais.toString());





}
