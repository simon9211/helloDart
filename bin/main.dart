// import 'package:hello/hello.dart' as hello;
import '../lib/hello.dart' as hello;

// var name = 'Bob';
// dynamic name = 'Bob';
Object name = 'Bob';
// String name = 'Bob';

// final String outSideFinalName; //"The final variable 'outSideFinalName' must be initialized.",

main(List<String> arguments) {
  print('Hello world: ${hello.calculate()}!');
  var number = 42; // Declare and initialize a variable.
  hello.printInteger(number); // Call a function.
  int i = 100;
  hello.printInteger(i);
  print('$name');
  name = 1;
  print('$name');

  int lineCount;
  bool equ =lineCount == null;
  print('$equ');
  assert(lineCount == null);

  final simon = 'Bob';
  final String nick = 'nick';

  print('final wihtout type: $simon final with type: $nick');

// "'simon' and 'nick', a final variable, can only be set once.",
  // simon = 'simon2';
  // nick = 'nick1';


}


const String outSideName = 'Bill';
final String outSideFinalName = 'Alex';
const String outSideName2 = 'Tom';

const aConstList =const ['1','2','3'];

// 在常量表达式中，该运算符的操作数必须为'bool'、'num'、'String'或'null', const常量必须用conat类型的值初始化。
// In constant expressions, operands of this operator must be of type 'bool', 'num', 'String' or 'null'.
const vaildConstString = '$outSideName $outSideName2';

num a = 100.900;
