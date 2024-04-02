import 'dart:io';

const oneSecond = Duration(seconds: 1);

Future<void> printWithDelay(String message) async{
  await Future.delayed(oneSecond);
  print(message);
}

Future<void> craftDescriptions(Iterable<String> objects) async {
  for(final object in objects) {
    try{
      var file = File('$object.txt');
      if (await file.exists()){
        var modified = await file.lastModified();
        print(
          'File for $object already exists. It was modified on $modified.' );
          continue;
      }
      await file.create();
      await file.writeAsString('Start describing $object in this file.');
    }on IOException catch (e) {
      print('CANNOT create description for $object: $e');
    }
  }
}
void main(){

}