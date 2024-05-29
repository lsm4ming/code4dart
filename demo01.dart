import 'dart:async';

void main(List<String> args) {
  var map = new Map();

  map['#t'] = 'hello';

  print(map);
  print(123);

  Timer.run((){
    print("hello Timer");
  });
}

abstract class Dog{

}