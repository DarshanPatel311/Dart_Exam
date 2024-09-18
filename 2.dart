// Define a class named `Employee` with private attributes `name`, `salary`, and `designation`.
// Encapsulate these attributes using appropriate access specifiers.
// Implement public member functions to set and get the values of these attributes.
// Demonstrate the encapsulation concept by accessing these attributes through the member functions.

import 'dart:ffi';

void main() {
  Employee employee = Employee("Darshan", 1000000, "CEO");

  print(employee.name);
  print(employee.salary);
  print(employee.designation);

  employee.set("Fenish", 5000, "COO");

  print(employee.name);
  print(employee.salary);
  print(employee.designation);
}

class Employee {
  String? _name;
  double? _salary;
  String? _designation;

  Employee(this._name, this._salary, this._designation);

  void set(String name, double salary, String designation) {
    _name = name;
    _salary = salary;
    _designation = designation;
  }

  String get name => _name!;

  double get salary => _salary!;
  String get designation => _designation!;
}
