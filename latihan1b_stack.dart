import 'dart:io';

// membuat kelas untuk membalik kalimat dan memeriksa palindrom
class ManipulatorKalimat {
  // menambahkan method untuk membalik kalimat dan memeriksa kalimat tersebut palindrom
  void balikDanPeriksaPalindrom(String kalimat) {
    String dibalik = kalimat.split('').reversed.join('');
    bool isPalindrom = kalimat == dibalik;

    // untuk menampilkan hasil membalik kalimat tadi
    print('Hasil = $dibalik');
    print(isPalindrom ? 'Palindrom' : 'Bukan palindrom');
  }
}

void main() {
  stdout.write("Masukkan kalimat: ");
  String kalimat = stdin.readLineSync()!;
  ManipulatorKalimat manipulator = ManipulatorKalimat();
  manipulator.balikDanPeriksaPalindrom(kalimat);
}
