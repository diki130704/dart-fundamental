void main() {
// Final (variabel yang menggunakan keyword final) diinialisasi pada saat pertama kali digunakan dan
// hanya disetel sekali. Dengan kata lain nilai final akan diketahui pada saat run-time.

  final umur = 21;
  print(umur);

  final waktu = new DateTime.now();
  print(waktu);

// Const dapat digunakan untuk deklarasi variabel immutable yang nilainya bersifat konstan dan harus sudah diketahui
// pada saat waktu kompilasi (Compile time) berjalan, artinya adalah nilai dari variabel tersebut harus sudah di berikan
// value secara langsung.

  const usia = 21;
  print(usia);
}
