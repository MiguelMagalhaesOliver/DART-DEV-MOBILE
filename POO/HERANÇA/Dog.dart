// Atributos: Nome e Peso//
// M´wtodos: FAZERSOM() e COMER()//



class Dog{
  String Nome = "";
  double Peso = 0.0;
  
  void FazerSom(){
    print("$Nome está latindo!");
  }
  void Comer(){
    print("$Nome está pesando $Peso kilos!");
  }

  Dog(String Nome, double Peso){
  this.Nome = Nome;
  this.Peso = Peso;
  }
}