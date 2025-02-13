class Proveedor {
  // Atributos de la clase
  int id_proveedor;
  String nombre;
  String direccion;
  String numTelefono;
  String fechaRecorrido;
  int id_sucursal;

  // Constructor
  Proveedor(this.id_proveedor, this.nombre, this.direccion, this.numTelefono, this.fechaRecorrido, this.id_sucursal);

  // Función para capturar datos
  void capturarDatos(int id, String nombre, String direccion, String telefono, String fecha, int idSucursal) {
    this.id_proveedor = id;
    this.nombre = nombre;
    this.direccion = direccion;
    this.numTelefono = telefono;
    this.fechaRecorrido = fecha;
    this.id_sucursal = idSucursal;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('ID Proveedor: $id_proveedor');
    print('Nombre: $nombre');
    print('Dirección: $direccion');
    print('Número de Teléfono: $numTelefono');
    print('Fecha de Recorrido: $fechaRecorrido');
    print('ID Sucursal: $id_sucursal');
  }
}

void mainProveedor() {
  print("Valentin Loya  Mat 22308051281244 gpo 6J");
  print("Tabla Proveedores");
  // Crear un objeto de la clase Proveedor
  Proveedor proveedor = Proveedor(0, '', '', '', '', 0);

  // Capturar datos del proveedor
  proveedor.capturarDatos(101, 'Distribuidora XYZ', 'Calle 123, Ciudad ABC', '555-1234', '2023-10-15', 201);

  // Mostrar los datos del proveedor
  proveedor.mostrarDatos();
}

class Cliente {
  // Atributos de la clase
  int id_cliente;
  String nombre;
  int edad;
  String sexo;
  String correo_electronico;
  double presupuesto;

  // Constructor
  Cliente(this.id_cliente, this.nombre, this.edad, this.sexo, this.correo_electronico, this.presupuesto);

  // Función para capturar datos
  void capturarDatos(int id, String nombre, int edad, String sexo, String correo, double presupuesto) {
    this.id_cliente = id;
    this.nombre = nombre;
    this.edad = edad;
    this.sexo = sexo;
    this.correo_electronico = correo;
    this.presupuesto = presupuesto;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('ID Cliente: $id_cliente');
    print('Nombre: $nombre');
    print('Edad: $edad');
    print('Sexo: $sexo');
    print('Correo Electrónico: $correo_electronico');
    print('Presupuesto: \$${presupuesto.toStringAsFixed(2)}'); // Formato de presupuesto con 2 decimales
  }
}

void mainCliente() {
  print("Valentin Loya  Mat 22308051281244 gpo 6J");
  print("Tabla Clientes"); // Corregido el error tipográfico
  // Crear un objeto de la clase Cliente
  Cliente cliente = Cliente(0, '', 0, '', '', 0.0);

  // Capturar datos del cliente
  cliente.capturarDatos(1, 'Juan Pérez', 30, 'Masculino', 'juan.perez@example.com', 1500.75);

  // Mostrar los datos del cliente
  cliente.mostrarDatos();
}

class Empleado {
  // Atributos de la clase
  int id_empleado;
  String nombre;
  int edad;
  String telefono;
  double salario;
  String curp;
  String puesto;
  String direccion;

  // Constructor
  Empleado(this.id_empleado, this.nombre, this.edad, this.telefono, this.salario, this.curp, this.puesto, this.direccion);

  // Función para capturar datos
  void capturarDatos(int id, String nombre, int edad, String telefono, double salario, String curp, String puesto, String direccion) {
    this.id_empleado = id;
    this.nombre = nombre;
    this.edad = edad;
    this.telefono = telefono;
    this.salario = salario;
    this.curp = curp;
    this.puesto = puesto;
    this.direccion = direccion;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('ID Empleado: $id_empleado');
    print('Nombre: $nombre');
    print('Edad: $edad');
    print('Teléfono: $telefono');
    print('Salario: \$${salario.toStringAsFixed(2)}'); // Formato de salario con 2 decimales
    print('CURP: $curp');
    print('Puesto: $puesto');
    print('Dirección: $direccion');
  }
}

void main() {
  // Llamar a las funciones principales
  mainProveedor(); // Ejecutar la función de proveedores
  print("\n"); // Separador
  mainCliente(); // Ejecutar la función de clientes
  print("\n"); // Separador

  print("Valentin Loya  Mat 22308051281244 gpo 6J");
  print("Tabla Empleados");
  // Crear un objeto de la clase Empleado
  Empleado empleado = Empleado(0, '', 0, '', 0.0, '', '', '');

  // Capturar datos del empleado
  empleado.capturarDatos(
    101,
    'Ana López',
    28,
    '555-1234',
    25000.50,
    'LOAE920101HDFXYZ01',
    'Desarrollador',
    'Calle Principal #123, Ciudad ABC'
  );

  // Mostrar los datos del empleado
  empleado.mostrarDatos();
}