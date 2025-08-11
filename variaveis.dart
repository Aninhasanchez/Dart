main(){
int igs = 2; 
print(igs);

double igs_2 = 3.1415;

igs_2 = 5.34;

var a = 2;

var b = 3.1415;

var texto = "O valor da soma é : ";

print(a + b);

print(igs.runtimeType);
print(a.runtimeType);
print(b.runtimeType);
print(texto.runtimeType);

print(a is int);

//Pode ser usado quando uma variavel puder assumir tipos diferentes dentro do seu código 
dynamic igs_3 = "Definindo um Tipo de variavel dinâmico";
print(igs_3);
print(igs_3.runtimeType);

igs_3 = true;

print(igs_3.runtimeType);


}

