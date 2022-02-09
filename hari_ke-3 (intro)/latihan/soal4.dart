import 'dart:io';

void main() {

print("Masukkan Bilangan 1 : ");
String? c = stdin.readLineSync();
  if (c != null){
    int a = int.parse(c);
print("Masukkan Bilangan 2 : ");
String? d = stdin.readLineSync();
  if (d != null){
    int b = int.parse(d);

    print("Hasil Penambahan = ${a+b}");
    print("Hasil Pengurangan = ${a-b}");
    print("Hasil Perkalian = ${a*b}");
    print("Hasil Pembagian = ${a/b}");
  }
  }

}