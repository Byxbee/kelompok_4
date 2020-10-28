import 'package:flutter/material.dart'; 

void main() =>
    runApp(MyApp()); 
class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

//tes error github
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