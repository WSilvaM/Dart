void main (){
  //Variaveis que armazena valores inteiros
  int idade = 33; 
  print("Idade: $idade");

  int nu1 = 2;
  int nu2 = 5;
  print(nu2+nu1);

  //variaveis que armazena numeros decimais
double raio = 10.25;
double raio1 = 12.45;

print("Raio: $raio");


//variaveis que armazena texto
String nome = "wanderson";
print("$nome");


bool ligado = true;
print("Ligado $ligado");

List livros = ["codiguin, livro2, livro3"];
 print(livros);

List pessoa = ["wanderson, 24 anos,1.70 altura"];

print("pessoa: $pessoa");

//variaveis que armazena valores double em uma lista
List<double> numeros = [10.32, 20.4, 2.50, 12.45, 32.45];
print(numeros[2]);

// Repetição de 0 a 5 (conhecendo o numero inicial e final)
//for (inicio condição incremento)

for (int i = 1; i < 5; i++){
  print([i]);
}

List<int> numero = [1,2,3,4,5];
for(int i = 0; i < numero.length; i++){
  print(numero[i]);
}
// List de nomes de pessoas imprimindo os nomes abaixo um do outro
print("Lista de nomes:");
List<String> nomes = ["Wanderson","Lucas","bruno","Tatiane","Simone"];
for(int i = 0; i < numero.length; i++){
  
  print(nomes [i]);
}
//Repetição de 0 a 5
//Inicio;WHILE (Condição){Incremento;}
int j = 0; //inicio
while(j < 5){ //condição
 print(j);
  j++;  //incremento
}

//Repetição de 0 a 5
//inicio;do{incremento;} While(Condicao);

int k = 0;
do{
  print(k);
  k++;

}while (k < 5);
//
List dados = [1,2,6,4,7];
//FOREACH
//FOR (VARIAVEL DENTRO DO CONJUNTO)
for (int valor in dados){
  print(valor);
}
// Cria uma lista de 10 numeros e imprimir apenas o 
//Valor da posição 6
List<int> listNumeros = [0, 47, 52, 69, 55, 44, 27, 11, 78, 58];

 for(int i = 0; i < listNumeros.length; i++){

if(i==5)
 print(listNumeros [i]);
 }

  

}