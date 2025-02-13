void main() {
  // Crear un Map con clave String y valor dynamic
  Map<String, dynamic> usuario = {
    'Id_Sucursal': 654983,          // int
    'Id_Empleado': "125",           // String
    'Direccion': "3 cumbres",       // String
    'Num_telefono': 6567854568,     // int
    'correo_electronico': "ahahahhah@gmail.com",   // String
    'nombre': "blabala",            // String
    'horario': "656-785-4568",      // String
  };

  // Imprimir el Map completo
  print(usuario);
  // Output:
  // {
  //   Id_Sucursal: 654983,
  //   Id_Empleado: 125,
  //   Direccion: 3 cumbres,
  //   Num_telefono: 6567854568,
  //   correo_electronico: ahahahhah@gmail.com,
  //   nombre: blabala,
  //   horario: 656-785-4568
  // }

  // Acceder a valores específicos
  print('ID Sucursal: ${usuario['Id_Sucursal']}'); // Output: ID Sucursal: 654983
  print('ID Empleado: ${usuario['Id_Empleado']}'); // Output: ID Empleado: 125
  print('Dirección: ${usuario['Direccion']}'); // Output: Dirección: 3 cumbres

  // Modificar un valor
  usuario['Num_telefono'] = 6561234567;
  print('Número de teléfono actualizado: ${usuario['Num_telefono']}'); // Output: Número de teléfono actualizado: 6561234567

  // Agregar un nuevo par clave-valor
  usuario['email'] = 'sucursal@orlandbase.com';
  print('Email añadido: ${usuario['email']}'); // Output: Email añadido: sucursal@orlandbase.com

  // Recorrer el Map usando un ciclo for
  print('Recorriendo el Map con ciclo for:');
  for (var clave in usuario.keys) { // Iterar sobre las claves del Map
    var valor = usuario[clave]; // Obtener el valor asociado a la clave
    print('$clave: $valor');
  }
  // Output:
  // Id_Sucursal: 654983
  // Id_Empleado: 125
  // Direccion: 3 cumbres
  // Num_telefono: 6561234567
  // correo_electronico: ahahahhah@gmail.com
  // nombre: blabala
  // horario: 656-785-4568
  // email: sucursal@orlandbase.com
}
