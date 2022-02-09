import 'dart:io';

void main() {
    print('Masukkan Nama : ');
    String? inputNama = stdin.readLineSync();
    print("Nama Anda : " + inputNama!);
}

// or

// import 'dart:io';
// void main(List<String> args){
//   print("masukan password");
//   String inputText = stdin.readLineSync();
//   print("password:  ${inputText}");
// }
