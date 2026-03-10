Informasi Mahasiswa
Nama       : Asep Ramdani
NIM        : 2306024
Kelas      : A
Institusi  : institut teknologi Garut

Praktikum Pemrograman Mobile 
Repository ini berisi project Flutter sederhana yang dibuat untuk memahami dasar pembuatan aplikasi menggunakan Flutter dan Dart.
yang dimana projek ini  Aplikasi akan menampilkan: Halo nama saya Budi Santoso, selamat datang di Aplikasi Pertamaku sebanyak 7 kali

Apa itu Flutter?
Flutter adalah framework open-source yang dikembangkan oleh Google untuk membangun aplikasi multi-platform seperti Android, iOS, web, dan desktop menggunakan satu basis kode yang sama. Flutter menggunakan bahasa pemrograman Dart dan dirancang untuk memudahkan developer dalam membuat aplikasi dengan tampilan yang menarik serta performa yang tinggi. Dengan konsep “write once, run anywhere”, pengembang tidak perlu membuat kode terpisah untuk setiap platform karena satu kode dapat dijalankan di berbagai sistem operasi.

Salah satu keunggulan utama Flutter adalah fitur hot reload, yang memungkinkan perubahan kode langsung terlihat tanpa harus memulai ulang aplikasi. Hal ini membuat proses pengembangan menjadi lebih cepat dan efisien. Selain itu, Flutter tidak menggunakan WebView, melainkan memiliki engine grafis sendiri bernama Skia, sehingga performanya lebih cepat dan responsif.

Flutter berbasis pada konsep widget, di mana semua elemen tampilan seperti teks, tombol, gambar, hingga tata letak dibangun menggunakan widget. Terdapat dua jenis widget utama, yaitu StatelessWidget yang tidak memiliki perubahan data, dan StatefulWidget yang dapat berubah sesuai interaksi pengguna. Struktur dasar aplikasi Flutter biasanya dimulai dari fungsi main() yang menjalankan runApp(), kemudian memanggil widget utama seperti MaterialApp dan Scaffold untuk membangun tampilan aplikasi.Secara keseluruhan, Flutter menjadi pilihan populer dalam pengembangan aplikasi modern karena kemudahan penggunaannya, performa yang baik, tampilan antarmuka yang fleksibel, serta dukungan komunitas yang besar.

Apa ituh dart?
Dart adalah bahasa pemrograman yang dikembangkan oleh Google dan menjadi bahasa utama yang digunakan dalam framework Flutter. Dart dirancang untuk membangun aplikasi yang cepat, modern, dan efisien, baik untuk mobile, web, maupun desktop. Bahasa ini bersifat object-oriented (berbasis objek), yang berarti menggunakan konsep seperti class, object, inheritance, dan encapsulation dalam penulisan programnya. Sintaks Dart cukup mudah dipahami karena memiliki kemiripan dengan bahasa seperti Java, C#, dan JavaScript.

Salah satu keunggulan Dart adalah dukungannya terhadap null safety, yaitu fitur yang membantu mencegah kesalahan program akibat variabel bernilai null. Dengan null safety, program menjadi lebih aman dan mengurangi kemungkinan error saat aplikasi dijalankan. Selain itu, Dart juga mendukung asynchronous programming melalui fitur seperti async, await, dan Future, yang sangat berguna untuk menangani proses seperti pengambilan data dari internet tanpa membuat aplikasi menjadi lambat atau macet.

Dalam Flutter, Dart digunakan untuk membangun logika aplikasi sekaligus mendesain tampilan antarmuka melalui sistem widget. Dart dapat dikompilasi menjadi kode native untuk Android dan iOS sehingga menghasilkan performa yang cepat dan stabil. Secara keseluruhan, Dart merupakan bahasa pemrograman yang modern, fleksibel, dan dirancang untuk mendukung pengembangan aplikasi lintas platform secara optimal.

Kesimpulan :
Flutter dan Dart merupakan kombinasi teknologi yang saling melengkapi dalam pengembangan aplikasi modern. Flutter adalah framework yang digunakan untuk membangun tampilan dan struktur aplikasi multi-platform seperti Android, iOS, web, dan desktop, sedangkan Dart adalah bahasa pemrograman yang digunakan untuk menulis logika dan kode di dalamnya. Dengan menggunakan satu basis kode, pengembang dapat membuat aplikasi dengan performa tinggi, tampilan menarik, dan proses pengembangan yang lebih cepat melalui fitur seperti hot reload. Oleh karena itu, Flutter dan Dart menjadi solusi yang efisien dan praktis untuk membangun aplikasi lintas platform secara mudah dan terstruktur.

1. Body - Column
body: Column(
Column digunakan untuk menyusun widget secara vertikal (atas ke bawah).
Properti:
mainAxisAlignment: MainAxisAlignment.start
→ Posisi widget dimulai dari atas.
crossAxisAlignment: CrossAxisAlignment.start
→ Posisi widget rata kiri.

2.  Text Widget
Text(message)
Widget Text digunakan untuk menampilkan teks ke layar.
Pesan ditampilkan sebanyak 7 kali menggunakan beberapa Text(message) di dalam children.
🎯 Output Aplikasi
Aplikasi akan menampilkan:
AppBar dengan judul Aplikasi Pertamaku
7 baris teks:
Halo nama saya Budi Santoso, selamat datang di Aplikasi Pertamaku
🛠️ Teknologi
Flutter
Dart
