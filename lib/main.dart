import 'package:flutter/material.dart'; // import package

void main() =>
    runApp(MyApp()); // fungsi pertama kali yg dijalankan yg berisi class myApp

class MyApp extends StatelessWidget {
  //turunan dari clas statelesswidget
  // This widget is the root of your application.
  @override //penggunaan nama class yg sama
  Widget build(BuildContext context) {
    return MaterialApp(
      // mengembalikan materialapp yang berisi data data material design
      debugShowCheckedModeBanner: false, // menghapus logo debug
      home: MyHomePage(),
    );
  }
}

///init
//edo
//hallo
class MyHomePage extends StatelessWidget {
  //class homepage turunan dari class statelesswidget
  MyHomePage({Key key}) : super(key: key);

  @override // penggunaan nama class yg sama
  Widget build(BuildContext context) {
    return Scaffold(
      //mengembalikan scaffold yg berisi widget
      appBar: AppBar(
        //didalamnya terdapat properti tittle
        backgroundColor: Colors.pink[400], // style warna pada appbar
        title: Text('Smart English - SDGS 4'), //tittle pada appbar
        centerTitle: true, // penempatan teks pada appbar
      ),
      backgroundColor: Colors.white, // style body
      body: Center(
        //body berada di tengah
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, //penempatan teks pada tengah body
          children: <Widget>[
            Text(
              'M. Alaikal Fatoni - 182410102027',
            ),
            Text('Edo Tri Wicaksono - 182410102047'),
            Text('M. Zulqarnain Hidayat - 182410102074'),
          ],
        ),
      ),
    );
  }
}
