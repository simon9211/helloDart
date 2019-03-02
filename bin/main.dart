// import 'package:hello/hello.dart' as hello;
import '../lib/hello.dart' as hello;

printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

main(List<String> arguments) {
  print('Hello world: ${hello.calculate()}!');
  var number = 42; // Declare and initialize a variable.
  printInteger(number); // Call a function.
  int i = 100;
  printInteger(i);
}
