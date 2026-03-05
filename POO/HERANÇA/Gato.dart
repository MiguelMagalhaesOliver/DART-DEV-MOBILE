class Gato{
  String Nome = "";
  double Peso = 0;

  void FazerSom(){
    print("$Nome está miando.");
  }
  void Comer(){
    print("$Nome está pesando $Peso kg.");
  }

  Gato(String Nome, double Peso){
  this.Nome = Nome;
  this.Peso = Peso;
  }

}