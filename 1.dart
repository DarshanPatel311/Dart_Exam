// Define a class named Rectangle with private attributes length and width.
//Implement public member functions to set and get the values of these attributes.
//Include a method to calculate the area of the rectangle.
//Create an object of the Rectangle class and demonstrate the functionality of the implemented methods.

import 'dart:io';

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.set();
  rectangle.get();
}

class Rectangle {
  int? _length;
  int? _width;

  void set() {
    int length;
    int width;
    // ignore: unused_local_variable
    print("Length:");
    length = int.parse(stdin.readLineSync()!);
    this._length = length;
    print("Width:");
    width = int.parse(stdin.readLineSync()!);
    this._width = width;
  }

  void get() {
    print(_length! * _width!);
  }
}
