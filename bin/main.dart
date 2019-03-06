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
  bool equ = lineCount == null;
  print('$equ');
  assert(lineCount == null);

  final simon = 'Bob';
  final String nick = 'nick';

  print('final wihtout type: $simon final with type: $nick');

// "'simon' and 'nick', a final variable, can only be set once.",
  // simon = 'simon2';
  // nick = 'nick1';
  test();
}

void test() {
  const String outSideName = 'Bill';
  final String outSideFinalName = 'Alex';
  const String outSideName2 = 'Tom';

  const aConstList = const ['1', '2', '3'];

// 在常量表达式中，该运算符的操作数必须为'bool'、'num'、'String'或'null', const常量必须用conat类型的值初始化。
// In constant expressions, operands of this operator must be of type 'bool', 'num', 'String' or 'null'.
  const vaildConstString = '$outSideName $outSideName2';

  num a = 100.900;
  int b = 1;

  print(vaildConstString);
  print(a + b);

  int one = int.parse('1');
  print(one + 10);

  String oneAsString = 1.toString();

  String singleString = 'abcdddd';
  String doubleString = "abcsdfafd";

  var fullName = '';
  assert(fullName.isEmpty);
  String sdString = '$singleString a "bcsd" ${singleString}';
  String dsString = "abc 'aaa' $sdString";
  print(sdString);
  print(dsString);

  say('from', 'msg', 'device');

  write(name: 'simon', sex: 'man');
  write();
  writeOptional('name', 'sex');
  writeOptional('name', 'sex','device');
  writeDefaultValue('100');
  writeOptionalPostion('name', 'sex', 'age');

  var list = [1, 2, 3];
  list.forEach(printElement);

  // 将一个函数分配给一个变量
  var loudify = (msg) => '!!!${msg.toUpperCase()}';
  print(loudify('simon'));

  // 匿名函数 lamda
  list.forEach((item) {
    print(item);
  });

  classTest();
}

void printElement(int e) {
  print(e);
}

String say(String from, String msg, String device) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

void write({String name, String sex}){

}

void writeOptional(String name, String sex, [String age]) {

}

void writeDefaultValue(String age,{String name = 'simon', String sex = 'man'}){

}

void writeOptionalPostion(String name, String sex, [String age = '19']) {

}

// void classFunc() {
//   var jsonData = JSON.decode('{"x":1, "y":2}');
//   }
  
//   mixin JSON {
// }

void foo() {} // A top-level function

class A {
  static void bar() {
    print('static bar');
  } // A static method
  void baz() {
    print('instance baz');
  } // An instance method
  var a;
  var b;
}

void classTest() {
  var x;
  x = foo;

  assert(foo == x);

  x = A.bar;
  assert(A.bar == x);

  final a = (A()
        ..a = 'simon'
        ..b = 'tony'
        ..baz());
  print('what is : $a');

  var sb =StringBuffer();
  sb.write('foo');
  print(sb);
  print('type of sb:${sb.runtimeType.toString().runtimeType} \ntype of class A : ${a.runtimeType}');
}