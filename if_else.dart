main(){

  var umidade = 80;
  var temperatura = 24;

  //  if (umidade >= 80 && temperatura >= 24){
  //   print("Umidade e temperatura agradaveis");
  //  }
  //   else{
  //     print("Umidade e temperatura NÃO AGRADAVEIS");
  //   }

    //Usando "else if" Testar com temperatura 24 e depois temperatua 22
    if (umidade >= 80 && temperatura >= 24) {
      print("Umidade e temperatura agradaveis");
    }
    else if (umidade < 80 && umidade > 60 && temperatura < 24){
      print("Sensação de frio com Umidade e temperatura");

    if (temperatura == 22){
      print("Caiu aqui onde a temperatura está em 22 graus");
    } 
    else{
      print("Caiu aqui porque não obedeceu nenhuma regra");
    }

    }
  

}