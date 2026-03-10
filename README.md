Informasi Mahasiswa
Nama       : Asep Ramdani
NIM        : 2306024
Kelas      : A
Institusi  : institut teknologi Garut

# Aplikasi Artikel Kucing - Flutter

Repository ini berisi project Flutter sederhana yang menampilkan halaman artikel beserta daftar komentar menggunakan berbagai widget layout seperti `Column`, `Row`, `Card`, dan `ListView`.

# Deskripsi Aplikasi

Aplikasi ini menampilkan:

* AppBar dengan ikon dan judul
* Artikel dengan gambar dari internet
* Judul dan deskripsi artikel
* Daftar komentar dari beberapa pengguna
* Tampilan yang bisa di-scroll

Aplikasi dibuat sebagai latihan memahami layout dan struktur tampilan di Flutter.

---

# Penjelasan Struktur Kode

# `main()`

```dart
void main(){
  runApp(HomePage());
}
```

Fungsi utama untuk menjalankan widget `HomePage` sebagai aplikasi.
# `MaterialApp` dan `Scaffold`

Digunakan sebagai kerangka utama aplikasi.

* `MaterialApp` → Struktur dasar aplikasi Flutter
* `Scaffold` → Mengatur AppBar dan Body

# AppBar

```dart
AppBar(
  backgroundColor: Colors.red[800],
  leading: Icon(Icons.home),
  title: Text('Aplikasi Pertamaku')
)
```
Menampilkan:
* Warna merah tua
* Icon home di sebelah kiri
* Judul aplikasi

# SingleChildScrollView

Digunakan agar seluruh halaman bisa di-scroll ke bawah.
# Artikel (Card)
Menampilkan:
* Gambar dari internet menggunakan `Image.network`
* Judul artikel (Bold)
* Deskripsi artikel tentang ektoparasit pada kucing

##  Komentar

Bagian komentar dibuat menggunakan:
* `ListView`
* `Card`
* `Padding`
* `Column`

Setiap komentar berisi:
* Nama pengguna
* Isi komentar

Contoh komentar:
* John Doe → Artikel ini baru
* Dull → Artikel nya cukup menarik
* Mamat → Artikel ini sangat menarik dan informatif
* dll.

# Widget yang Digunakan
* MaterialApp
* Scaffold
* AppBar
* SingleChildScrollView
* Container
* Column
* Row
* Card
* ListView
* Text
* Image.network
* Icon
* SizedBox

# Tampilan Aplikasi

Aplikasi akan menampilkan:

1. Header artikel
2. Gambar kucing
3. Judul & isi artikel
4. Daftar komentar yang cukup panjang
5. Halaman dapat di-scroll


# Teknologi
* Flutter
* Dart

Tujuan Praktikum
Project ini dibuat untuk memahami:
* Layout vertikal dan horizontal (Column & Row)
* Penggunaan Card
* Scrollable layout
* Menampilkan gambar dari internet
* Nested layout (ListView dalam Column)

Dibuat untuk keperluan pembelajaran dan praktikum Pemrograman Mobile.

