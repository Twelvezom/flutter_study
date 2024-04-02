import 'demo03.dart';

void main(){
  //Hello World
  print('Hello World!');
  //变量
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags' : ['saturn'],
    'url' : '//path/to/saturn.jpg'
  };
  //函数
  var result = fibonacci(20);
  print(result);
  //=》胖箭头
  flybyObjects.where((name) => name.contains('turn')).forEach(print);

}