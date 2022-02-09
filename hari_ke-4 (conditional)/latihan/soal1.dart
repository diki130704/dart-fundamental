import 'dart:io';

main(){
  print("Install dart ? (y/t) :");
  String? install = stdin.readLineSync();

  var hasil = (install == 'y') ? print("Anda akan menginstall aplikasi dart ...") : print("Aborted");

}