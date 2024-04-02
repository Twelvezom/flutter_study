int fibonacci(int n){
    if(n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
void main(){
  var year = 1997;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //流程控制语句
  if(year >= 2001){
    print('21st century');
  }else if(year >= 1901){
    print('20th century');
  }

  for (final object in flybyObjects) {
    print(object);
  }
  for(int month = 1; month <= 12; month++){
    print(month);
  }
  
}

