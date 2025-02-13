class figura {
  int _largo;
  int _ancho;
// constructor
  figura(this._largo, this._ancho);

   void mostrar(){
     print('Largo: $_largo');
     print('Ancho: $_ancho');
   }  //funcion mostrar

   void calcularArea(){
     print('Area: ${_largo * _ancho}');
   }//funcion calcularArea

   void calcularPerimetro(){
     print('Perimetro: ${2 * _largo + 2 * _ancho}');
   }//funcion calcularPerimetro
}//clase figura

void main() {
  print("Valentin Loya  Mat 22308051281244 gpo 6J");
  var rectangulo = figura(10, 5);
  rectangulo.mostrar();
  rectangulo.calcularArea();
  rectangulo.calcularPerimetro();
}//fin de main