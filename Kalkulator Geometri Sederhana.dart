import 'dart:math';

// Fungsi untuk menghitung luas persegi
double hitungLuasPersegi(double sisi) {
  return sisi * sisi;
}

// Fungsi untuk menghitung keliling persegi
double hitungKelilingPersegi(double sisi) {
  return 4 * sisi;
}

// Fungsi untuk menghitung luas persegi panjang
double hitungLuasPersegiPanjang(double panjang, double lebar) {
  return panjang * lebar;
}

// Fungsi untuk menghitung keliling persegi panjang
double hitungKelilingPersegiPanjang(double panjang, double lebar) {
  return 2 * (panjang + lebar);
}

// Fungsi untuk menghitung luas lingkaran
double hitungLuasLingkaran(double jariJari) {
  return pi * pow(jariJari, 2);
}

// Fungsi untuk menghitung keliling lingkaran
double hitungKelilingLingkaran(double jariJari) {
  return 2 * pi * jariJari;
}

// Fungsi main() adalah titik masuk utama program
void main() {
  // Mendefinisikan beberapa variabel
  double sisiPersegi = 10.0;
  double panjangPersegiPanjang = 8.0;
  double lebarPersegiPanjang = 5.0;
  double jariJariLingkaran = 7.0;

  // Menghitung dan menampilkan hasil untuk Persegi
  double luasPersegi = hitungLuasPersegi(sisiPersegi);
  double kelilingPersegi = hitungKelilingPersegi(sisiPersegi);

  // Menggunakan print() untuk menampilkan output
  print("--- PERSEGI ---");
  print("Sisi: $sisiPersegi");
  print("Luas: $luasPersegi");
  print("Keliling: $kelilingPersegi");
  print(""); 

  // Menghitung dan menampilkan hasil untuk Persegi Panjang
  double luasPP = hitungLuasPersegiPanjang(
    panjangPersegiPanjang,
    lebarPersegiPanjang,
  );
  double kelilingPP = hitungKelilingPersegiPanjang(
    panjangPersegiPanjang,
    lebarPersegiPanjang,
  );

  print("--- PERSEGI PANJANG ---");
  print("Panjang: $panjangPersegiPanjang, Lebar: $lebarPersegiPanjang");
  print("Luas: $luasPP");
  print("Keliling: $kelilingPP");
  print("");

  // Menghitung dan menampilkan hasil untuk Lingkaran
  double luasLingkaran = hitungLuasLingkaran(jariJariLingkaran);
  double kelilingLingkaran = hitungKelilingLingkaran(jariJariLingkaran);

  print("--- LINGKARAN ---");
  print("Jari-jari: $jariJariLingkaran");
  print("Luas: $luasLingkaran");
  print("Keliling: $kelilingLingkaran");
}
