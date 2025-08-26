
//Exercicio 01
class LivroAna {
  String titulo;
  String autor;
  int anoPublicacao;
  double preco;

  LivroAna()
      : titulo = "Livro da Aninha",
        autor = "Ana Luisa Sanchez",
        anoPublicacao = 2025,
        preco = 4962;

  void exibirDetalhesAna() {
    print("Livro de Aninha: $titulo por $autor");
  }

  double calcularDescontoAna(double percentual) {
    double precoComDesconto = preco - (preco * percentual / 100);
    print("Preço com desconto para Aninha: R\$ $precoComDesconto");
    return precoComDesconto;
  }
}

class LivroDigitalAna extends LivroAna {
  int tamanhoArquivo;

  LivroDigitalAna() : tamanhoArquivo = "Ana".length, super();

  void infoAnaDownload() {
    print("Download disponível para Ana. Arquivo com $tamanhoArquivo MB.");
  }
}



//Exercicio 02
class VeiculoAna {
  String marca;
  String modelo;
  int ano;
  double valor;

  VeiculoAna()
      : marca = "Honda",
        modelo = "Civic",
        ano = 2021,
        valor = 21 * 1000; // idade * 1000

  String exibirInfoAna() {
    return "Aninha tem um $marca $modelo";
  }

  double calcularIPVAAna() {
    double ipva = valor * 0.03;
    print("IPVA de Aninha: R\$ $ipva");
    return ipva;
  }
}

class CarroAna extends VeiculoAna {
  int numeroPortas;

  CarroAna() : numeroPortas = "Ana Luisa".replaceAll(RegExp(r'[^aeiouAEIOU]'), '').length, super();

  String tipoAnaCarro() {
    if (valor < 20000) {
      return "Ana - Carro Popular";
    } else {
      return "Ana - Carro Luxo";
    }
  }
}


void main() {
  // Exercício 1
  var livro = LivroAna();
  livro.exibirDetalhesAna();
  livro.calcularDescontoAna(10);

  var livroDigital = LivroDigitalAna();
  livroDigital.infoAnaDownload();

  print("==================================");

  // Exercício 2
  var veiculo = VeiculoAna();
  print(veiculo.exibirInfoAna());
  veiculo.calcularIPVAAna();

  var carro = CarroAna();
  print("Número de portas: ${carro.numeroPortas}");
  print(carro.tipoAnaCarro());
}
