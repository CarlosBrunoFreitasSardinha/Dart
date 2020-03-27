
class AnimalFactory {
  static final AnimalFactory instancia = AnimalFactory._construtorNomeado('Vazio');
  String nome;
  
  factory AnimalFactory() => instancia;
  
  AnimalFactory._construtorNomeado(this.nome){
    //config iniciais ou atributos
  }
}