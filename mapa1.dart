void main(){
  print("Valentin Loya  Mat 22308051281244 gpo 6J");
  Map<int,String> alumnos = {
    1: "Luis",
    2: "Orlando",
    3: "paco",}; 
  print("Mapa de alumnos: ");
  print(alumnos);

    print("iterar un map forEach");
    alumnos.forEach((key, value) {
      print("$key,$value");
  });
  
    print("iterar un map for in");
    for (var value in alumnos.values) {
      print("$value");
    }

}