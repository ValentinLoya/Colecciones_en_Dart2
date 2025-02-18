import 'dart:io';

// Clase Clientes
class Clientes {
  int id_cliente;
  String nombre;
  int edad;
  String sexo;
  String correoElectronico;
  double presupuesto;

  // Constructor
  Clientes({
    required this.id_cliente,
    required this.nombre,
    required this.edad,
    required this.sexo,
    required this.correoElectronico,
    required this.presupuesto,
  });

  // Función para capturar datos desde la interfaz
  void capturaDatos() {
    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la edad del cliente:");
    edad = int.parse(stdin.readLineSync()!);

    print("Ingrese el sexo del cliente (M/F):");
    sexo = stdin.readLineSync()!;

    print("Ingrese el correo electrónico del cliente:");
    correoElectronico = stdin.readLineSync()!;

    print("Ingrese el presupuesto del cliente:");
    presupuesto = double.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID: $id_cliente");
    print("Nombre: $nombre");
    print("Edad: $edad");
    print("Sexo: $sexo");
    print("Correo Electrónico: $correoElectronico");
    print("Presupuesto: $presupuesto");
  }
}

// Clase Angel que hereda de Clientes
class Angel extends Clientes {
  // Constructor de Angel
  Angel({
    required int id_cliente,
    required String nombre,
    required int edad,
    required String sexo,
    required String correoElectronico,
    required double presupuesto,
  }) : super(
          id_cliente: id_cliente,
          nombre: nombre,
          edad: edad,
          sexo: sexo,
          correoElectronico: correoElectronico,
          presupuesto: presupuesto,
        );

  // Función específica de Angel
  void mostrarDatosAngel() {
    print("\nDatos de Angel:");
    mostrarDatos(); // Llama a la función de la clase base
  }
}

// Clase Productos
class Productos {
  int id_producto;
  int id_proveedor;
  int id_sucursal;
  String nombre;
  int stock;
  double precio;
  String marca;
  String caducidad;

  // Constructor
  Productos({
    required this.id_producto,
    required this.id_proveedor,
    required this.id_sucursal,
    required this.nombre,
    required this.stock,
    required this.precio,
    required this.marca,
    required this.caducidad,
  });

  // Función para capturar datos desde la interfaz
  void capturaDatos() {
    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el stock del producto:");
    stock = int.parse(stdin.readLineSync()!);

    print("Ingrese el precio del producto:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la marca del producto:");
    marca = stdin.readLineSync()!;

    print("Ingrese la fecha de caducidad del producto:");
    caducidad = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Producto:");
    print("ID Producto: $id_producto");
    print("ID Proveedor: $id_proveedor");
    print("ID Sucursal: $id_sucursal");
    print("Nombre: $nombre");
    print("Stock: $stock");
    print("Precio: $precio");
    print("Marca: $marca");
    print("Caducidad: $caducidad");
  }
}

// Clase Carne que hereda de Productos
class Carne extends Productos {
  // Constructor de Carne
  Carne({
    required int id_producto,
    required int id_proveedor,
    required int id_sucursal,
    required String nombre,
    required int stock,
    required double precio,
    required String marca,
    required String caducidad,
  }) : super(
          id_producto: id_producto,
          id_proveedor: id_proveedor,
          id_sucursal: id_sucursal,
          nombre: nombre,
          stock: stock,
          precio: precio,
          marca: marca,
          caducidad: caducidad,
        );

  // Función específica de Carne
  void mostrarDatosCarne() {
    print("\nDatos de la Carne:");
    mostrarDatos(); // Llama a la función de la clase base
  }
}

void main() {
  // Ejemplo de uso de la clase Clientes y Angel
  print ("Valentin Loya Mat 22308051281244 gpo 6-J");
  print("Captura de datos del cliente:");
  Clientes cliente = Clientes(
    id_cliente: 0,
    nombre: "",
    edad: 0,
    sexo: "",
    correoElectronico: "",
    presupuesto: 0.0,
  );
  cliente.capturaDatos();
  cliente.mostrarDatos();

  Angel angel = Angel(
    id_cliente: 1,
    nombre: "Angel",
    edad: 25,
    sexo: "M",
    correoElectronico: "angel@misael.com",
    presupuesto: 120.0,
  );
  angel.mostrarDatosAngel();

  // Ejemplo de uso de la clase Productos y Carne
  print ("Valentin Loya Mat 22308051281244 gpo 6-J");
  print("\nCaptura de datos del producto:");
  Productos producto = Productos(
    id_producto: 0,
    id_proveedor: 0,
    id_sucursal: 0,
    nombre: "",
    stock: 0,
    precio: 0.0,
    marca: "",
    caducidad: "",
  );
  producto.capturaDatos();
  producto.mostrarDatos();

  Carne carne = Carne(
    id_producto: 1,
    id_proveedor: 1,
    id_sucursal: 1,
    nombre: "Carne de Res",
    stock: 100,
    precio: 120.0,
    marca: "MarcaX",
    caducidad: "2023-12-31",
  );
  carne.mostrarDatosCarne();
}
