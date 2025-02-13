void main() {
  // Crear un Map con clave String y valor dynamic para la sucursal
  Map<String, dynamic> sucursal = {
    'Id_Sucursal': 654983,          // int
    'Id_Empleado': "125",           // String
    'Direccion': "3 cumbres",       // String
    'Num_telefono': 6567854568,     // int
    'correo_electronico': "ahahahhah@gmail.com",   // String
    'nombre': "blabala",            // String
    'horario': "656-785-4568",      // String
  };

  // Imprimir el Map completo de la sucursal
  print("Datos de la Sucursal:");
  print(sucursal);
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

  // Acceder a valores específicos de la sucursal
  print('\nAccediendo a valores específicos de la sucursal:');
  print('ID Sucursal: ${sucursal['Id_Sucursal']}'); // Output: ID Sucursal: 654983
  print('ID Empleado: ${sucursal['Id_Empleado']}'); // Output: ID Empleado: 125
  print('Dirección: ${sucursal['Direccion']}'); // Output: Dirección: 3 cumbres

  // Modificar un valor de la sucursal
  sucursal['Num_telefono'] = 6561234567;
  print('\nNúmero de teléfono actualizado: ${sucursal['Num_telefono']}'); // Output: Número de teléfono actualizado: 6561234567

  // Agregar un nuevo par clave-valor a la sucursal
  sucursal['email'] = 'sucursal@orlandbase.com';
  print('Email añadido: ${sucursal['email']}'); // Output: Email añadido: sucursal@orlandbase.com

  // Recorrer el Map de la sucursal usando un ciclo for
  print('\nRecorriendo el Map de la sucursal con ciclo for:');
  for (var clave in sucursal.keys) { // Iterar sobre las claves del Map
    var valor = sucursal[clave]; // Obtener el valor asociado a la clave
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

  // Crear un Map con clave String y valor dynamic para la venta
  Map<String, dynamic> venta = {
    'Id_Venta': 653,              // int
    'Id_cliente': "125",          // String
    'id_empleado': "123",         // String
    'hora_de_venta': "10:00",     // String (formato de hora)
    'total': 252.0,               // double (asumiendo que es un valor monetario)
    'id_sucursal': "123",         // String
    'id_productos': "123",        // String
    'fecha_de_venta': "10/02/25", // String (formato de fecha)
    'cantidad': 4,                // int
  };

  // Imprimir el Map completo de la venta
  print("\nDatos de la Venta:");
  print(venta);
  // Output:
  // {
  //   Id_Venta: 653,
  //   Id_cliente: 125,
  //   id_empleado: 123,
  //   hora_de_venta: 10:00,
  //   total: 252.0,
  //   id_sucursal: 123,
  //   id_productos: 123,
  //   fecha_de_venta: 10/02/25,
  //   cantidad: 4
  // }

  // Acceder a valores específicos de la venta
  print('\nAccediendo a valores específicos de la venta:');
  print('ID Venta: ${venta['Id_Venta']}'); // Output: ID Venta: 653
  print('ID Cliente: ${venta['Id_cliente']}'); // Output: ID Cliente: 125
  print('Hora de Venta: ${venta['hora_de_venta']}'); // Output: Hora de Venta: 10:00

  // Modificar un valor de la venta
  venta['total'] = 300.0;
  print('\nTotal actualizado: ${venta['total']}'); // Output: Total actualizado: 300.0

  // Recorrer el Map de la venta usando un ciclo for
  print('\nRecorriendo el Map de la venta con ciclo for:');
  for (var clave in venta.keys) { // Iterar sobre las claves del Map
    var valor = venta[clave]; // Obtener el valor asociado a la clave
    print('$clave: $valor');
  }
  // Output:
  // Id_Venta: 653
  // Id_cliente: 125
  // id_empleado: 123
  // hora_de_venta: 10:00
  // total: 300.0
  // id_sucursal: 123
  // id_productos: 123
  // fecha_de_venta: 10/02/25
  // cantidad: 4
}