import 'animal.dart';

class Dog extends Animal{
  late String color;

  Dog({required String name ,required double weight, required String color}) : super(name: name,weight: weight){
    this.color = color;
  }


}