class Animal {
  String nombre;
  String raza;

  Animal(this.nombre, this.raza);

  void comer() {
    print('$nombre está comiendo.');
  }//fin comer
} //fin clase Animal

class Perro extends Animal {
  Perro(String nombre, String raza) : super(nombre, raza);

  void ladra() {
    print('$nombre está ladrando.');
  }//fin ladra

  void corre() {
    print('$nombre está corriendo.');
  } //fin comer
} //fin clase Perro

void main() {
  print ("Valentin Loya Mat 22308051281244 gpo 6-J");
  // Crear una instancia de la clase Perro
  Perro miPerro = Perro('Luis', 'Chihuahua');

  // Acceder a los atributos y métodos de la clase Animal
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer();

  // Acceder a los métodos específicos de la clase Perro
  miPerro.ladra();
  miPerro.corre();
} //fin main