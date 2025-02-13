void main() {
  // Crear un Map con clave String y valor dynamic
  Map<String, dynamic> venta = {
    'Id_Venta': 653,              // int
    'Id_cliente': "125",          // String
    'id_empleado': "123",        // String
    'hora_de_venta': "10:00",    // String (formato de hora)
    'total': 252.0,              // double (asumiendo que es un valor monetario)
    'id_sucursal': "123",        // String
    'id_productos': "123",       // String
    'fecha_de_venta': "10/02/25", // String (formato de fecha)
    'cantidad': 4,               // int
  };

  // Imprimir el Map completo
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

  // Acceder a valores específicos
  print('ID Venta: ${venta['Id_Venta']}'); // Output: ID Venta: 653
  print('ID Cliente: ${venta['Id_cliente']}'); // Output: ID Cliente: 125
  print('Hora de Venta: ${venta['hora_de_venta']}'); // Output: Hora de Venta: 10:00

  // Modificar un valor
  venta['total'] = 300.0;
  print('Total actualizado: ${venta['total']}'); // Output: Total actualizado: 300.0

  // Recorrer el Map usando un ciclo for
  print('Recorriendo el Map con ciclo for:');
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