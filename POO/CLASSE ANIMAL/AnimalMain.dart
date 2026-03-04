import 'Animal.dart';


void main(){
  Animal a1 = Animal();
  a1.especie = "Marcelo";
  a1.idade = 450;
  a1.qtdpatas = 22;
  a1.mostrarInfo();
  print(a1.especie);
}
