import 'dart:io';

void main() {
  print('Masukkan Nama Depan : ');
  String? namaDepan = stdin.readLineSync();
  print('Masukkan Nama Belakang : ');
  String? namaBlkng = stdin.readLineSync();
  print("Nama Anda : " + namaDepan! + " " + namaBlkng!);
}
