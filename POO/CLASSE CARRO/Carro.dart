class Carro{
  String cor = "";
  int Ano = 0;
  void MostrarInfo(){
    print("A sua cor é: $cor");
    print("O ano do seu carro é: $Ano");
  }
  Carro(String cor, int Ano){
    this.cor = cor;
    this.Ano = Ano;
  }
}