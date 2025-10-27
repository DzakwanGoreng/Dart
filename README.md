# Alur Kode Program Geometri Dart

## Identitas

* **Nama:** Muhammad Naufal Dzakwan
* **NIM:** H1D023094
* **Shift Lama:** B
* **Shift Baru:** B

---

## Alur Eksekusi Kode

1.  **Impor Pustaka**
    * Program dimulai dengan mengimpor pustaka `dart:math`.
    * Tujuan: Untuk mendapatkan akses ke konstanta matematika seperti `pi` (untuk perhitungan lingkaran) dan fungsi `pow()` (untuk pangkat).

2.  **Definisi Fungsi-Fungsi Perhitungan**
    * Enam fungsi terpisah didefinisikan di luar `main()`. Setiap fungsi menerima parameter `double` dan mengembalikan hasil `double`.
    * `hitungLuasPersegi(sisi)`: Mengembalikan $sisi * sisi$.
    * `hitungKelilingPersegi(sisi)`: Mengembalikan $4 * sisi$.
    * `hitungLuasPersegiPanjang(panjang, lebar)`: Mengembalikan $panjang * lebar$.
    * `hitungKelilingPersegiPanjang(panjang, lebar)`: Mengembalikan $2 * (panjang + lebar)$.
    * `hitungLuasLingkaran(jariJari)`: Mengembalikan $pi * pow(jariJari, 2)$.
    * `hitungKelilingLingkaran(jariJari)`: Mengembalikan $2 * pi * jariJari$.

3.  **Titik Masuk Program (Fungsi `main`)**
    * Eksekusi kode yang sebenarnya dimulai di dalam fungsi `void main()`.

4.  **Inisialisasi Variabel Input**
    * Di dalam `main`, empat variabel `double` didefinisikan sebagai data input untuk perhitungan:
        * `sisiPersegi = 10.0`
        * `panjangPersegiPanjang = 8.0`
        * `lebarPersegiPanjang = 5.0`
        * `jariJariLingkaran = 7.0`

5.  **Proses Kalkulasi dan Cetak (Blok per Blok)**
    * Program kemudian mengeksekusi tiga blok secara berurutan:

    * **a. Blok Persegi:**
        * Memanggil `hitungLuasPersegi(10.0)` dan menyimpannya di `luasPersegi`.
        * Memanggil `hitungKelilingPersegi(10.0)` dan menyimpannya di `kelilingPersegi`.
        * Mencetak judul "--- PERSEGI ---" serta nilai sisi, luas, dan kelilingnya ke konsol.

    * **b. Blok Persegi Panjang:**
        * Memanggil `hitungLuasPersegiPanjang(8.0, 5.0)` dan menyimpannya di `luasPP`.
        * Memanggil `hitungKelilingPersegiPanjang(8.0, 5.0)` dan menyimpannya di `kelilingPP`.
        * Mencetak judul "--- PERSEGI PANJANG ---" serta nilai panjang, lebar, luas, dan kelilingnya ke konsol.

    * **c. Blok Lingkaran:**
        * Memanggil `hitungLuasLingkaran(7.0)` dan menyimpannya di `luasLingkaran`.
        * Memanggil `hitungKelilingLingkaran(7.0)` dan menyimpannya di `kelilingLingkaran`.
        * Mencetak judul "--- LINGKARAN ---" serta nilai jari-jari, luas, dan kelilingnya ke konsol.
