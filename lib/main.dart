import 'package:flutter/material.dart';

void main(){
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red [800],
          leading: Icon(Icons.home),
          title: Text('Aplikasi Pertamaku')
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children:[
                Row(children: [Icon(Icons.archive),Text("Artikel Baru")]),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'https://www.shutterstock.com/image-photo/gambar-kucing-260nw-2717756717.jpg'
                      ),
                      Text ("Status Terinfeksi Ektoparasit pada Kucing Kampung (Felis silvestris catus) Liar di Desa Waru Barat Kota Pamekasan",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text ("Ektoparasit pada tubuh kucing dapat menular kepada manusia selama terjadi interaksi antara kucing dengan manusia. Beberapa ektoparasit yang bersimbiosis dengan kucing adalah pijal, tungau, caplak, dan kutu. ")
                    ],
                  ),
                
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Komenar',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('John Doe'),
                            Text("Artikel ini baru"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Dull'),
                            Text("Artikel nya cukup menarik"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Jandoe'),
                            Text("Rekomendasi banget untuk membaca artikel ini"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Mamat'),
                            Text("Artikel ini sangat menarik dan informatif"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Aguss'),
                            Text("WOW"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Jam-jam '),
                            Text("menambah wawasan saya tentang kucing"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Fin'),
                            Text("semoga artikel ini bermanfaat untuk semua orang"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Doe'),
                            Text("ada beberapa informasi yang kurang lengkap, tapi secara keseluruhan artikel ini cukup bagus"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Mandor jahat'),
                            Text("artikel macam apa ini?"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Zal'),
                            Text("Menginformasi banget untuk saya yang suka kucing"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding (
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('LuLu'),
                            Text("aku suka banget sama artikel ini, karena aku juga suka kucing"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}