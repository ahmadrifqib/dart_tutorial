// import 'package:dart_tutorial/dart_tutorial.dart' as dart_tutorial;
import 'dart:io';
void main(List<String> arguments) {
  String input = stdin.readLineSync();
  double number = int.tryParse(input);
  print(number + 10);
}
