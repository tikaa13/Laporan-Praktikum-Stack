import 'dart:io';

// membuat kelas untuk mengkonversi angka
class KonversiAngka {
  // menambahkan method untuk mengkonversi angka desimal ke biner, oktal, dan heksadesimal
  void konversi(int desimal) {
    String biner = desimal.toRadixString(2);
    String oktal = desimal.toRadixString(8);
    String heksadesimal = desimal.toRadixString(16).toUpperCase();

    // untuk menampilkan hasil konversi
    print('Hasil nilai biner = $biner');
    print('Hasil nilai oktal = $oktal');
    print('Hasil nilai heksadesimal = $heksadesimal');
  }
}

void main() {
  stdout.write("Masukkan nilai desimal: ");
  int desimal = int.parse(stdin.readLineSync()!);
  KonversiAngka konverter = KonversiAngka();
  konverter.konversi(desimal);
}
