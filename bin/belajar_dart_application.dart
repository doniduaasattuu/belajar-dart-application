// import 'package:belajar_dart_application/belajar_dart_application.dart' as belajar_dart_application;

// void main(List<String> arguments) {
//   print('Hello world: ${belajar_dart_application.calculate()}!');
// }

import 'package:belajar_dart_library/hello.dart' as belajar;

void main(List<String> args) {
  print(belajar.sayHello('Eko'));

  var customer = belajar.Customer();
  var category = belajar.Category();
  var product = belajar.Product();

  print(customer);
  print(category);
  print(product);
}
