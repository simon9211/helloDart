
// Dart所有的东西都是对象， 即使是数字numbers、函数function、null也都是对象，所有的对象都继承自Object类。
// Dart动态类型语言, 尽量给变量定义一个类型，会更安全，没有显示定义类型的变量在 debug 模式下会类型会是 dynamic(动态的)。
// Dart 在 running 之前解析你的所有代码，指定数据类型和编译时的常量，可以提高运行速度。
// Dart中的类和接口是统一的，类即接口，你可以继承一个类，也可以实现一个类（接口），自然也包含了良好的面向对象和并发编程的支持。
// Dart 提供了顶级函数(如：main())。
// Dart 没有 public、private、protected 这些关键字，变量名以"_"开头意味着对它的 lib 是私有的。
// 没有初始化的变量都会被赋予默认值 null。
// final的值只能被设定一次。const 是一个编译时的常量，可以通过 const 来创建常量值，var c=const[];，这里 c 还是一个变量，只是被赋值了一个常量值，它还是可以赋其它值。实例变量可以是 final，但不能是  const。



// 没有明确类型，编译的时候根据值明确类型
// var name = 'Bob';      // 后面不可指向其他类型 如 name = 2 报错
// dynamic name = 'Bob';  // 后面可指向其他类型 如 name = 2
// Object name = 'Bob';   // 后面可指向其他类型 如 name = 2


// 显示声明将被推断类型, 可以使用String显示声明字符串类型
// String name = 'Bob';

// 为初始化的变量的初始值都为 null 
// 即使的number为初始化的值也是null 因为在Dart中，万物皆对象
//   int lineCount;
//   bool equ =lineCount == null;
//   print('$equ');
//   assert(lineCount == null);


// Final and const
// 1、如果不打算更改变量，使用final或const， 而不是var或者类型。final变量只能被赋值一次。const变量是一个编译时常量（const变量是隐式的final）。final的顶级或者类变量是在第一次使用的时候初始化的。
// 实例变量可以用final修饰，但是不能被const修饰。
