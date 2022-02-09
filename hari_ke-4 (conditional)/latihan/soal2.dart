import 'dart:io';

void main() {
    print("Masukkan Nama : ");
    var nama = stdin.readLineSync();
    print("Masukkan Peran : ");
    var peran = stdin.readLineSync();
    if (nama == "" && peran == ""){
        print("Nama harus diisi!");
    } else if (nama != "" && peran == "") {
        print("Halo " + nama! + ", Pilih peranmu untuk memulai game!");
    } else if (peran != "Penyihir" && peran != "Guard" && peran != "Werewolf") {
        print("Peranmu tidak terdaftar!");
    } else if (nama == "Jane" && peran == "Penyihir") {
        print("Selamat datang di Dunia Werewolf, Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (nama == "Jenita" && peran == "Guard") {
        print("Selamat datang di Dunia Werewolf, Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    } else if (nama == "Junaedi" && peran == "Werewolf") {
        print("Selamat datang di Dunia Werewolf, Halo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!");
    } 

}