// Define a base class `Shape` with private attributes `color` and `area`.
// Implement public member functions for setting and getting the color and calculating the area.
// Derive two classes, `Circle` and `Rectangle`, from the `Shape` class.
// Implement methods to calculate the area specific to each shape.
// Demonstrate abstraction by calling the area calculation methods for both `Circle` and `Rectangle

void main() {}

class Shape {
  String? _color;
  double? _area;

  void settingColor(String color) {
    _color = color;
  }

  String gettingColor() {
    return _color!;
  }

  void settingArea(double area) {
    _area = area;
  }

  double gettingArea() {
    return _area!;
  }

  void calculating() {}
}

class Circle extends Shape {
  double? _radius;

  Circle()
}
