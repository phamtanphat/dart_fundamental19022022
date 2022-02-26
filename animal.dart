class Animal {
  late String _name;
  late double _weight;

  // phương thức khởi tạo
  //primary constructor
  Animal({required String name, required double weight}) {
    _name = name;
    _weight = weight;
  }

  // second .. constructor
  Animal.create2({required String name}) {
    _name = name;
  }

  String get name => _name;

  set name(String name) => _name = name;

  double get weight {
    return _weight;
  }

  set weight(double weight) {
    _weight = weight;
  }
}
