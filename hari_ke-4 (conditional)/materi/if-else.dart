void main() {
  // true
  if (true) {
    print("jalankan code");
  }

  // false
  if (false) {
    print("Program tidak jalan code");
  }

  // perbandingan suatu nilai
  var mood = "happy";
  if (mood == "happy") {
    print("hari ini aku bahagia!");
  }

  // branching sederhana
  var minimarketStatus = "open";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else {
    print("minimarketnya tutup");
  }

  // branching dengan kondisi
  var Status = "close";
  var minuteRemainingToOpen = 5;
  if (Status == "open") {
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }

  // kondisional bersarang
  var minimarket = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarket == "open") {
    print("saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}
