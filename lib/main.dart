import 'package:flutter/material.dart'; // import package

void main() =>
    runApp(MyApp()); // fungsi pertama kali yg dijalankan yg berisi class myApp

//berikut tambahannya untuk kemajuan

class MyApp extends StatelessWidget {
  //turunan dari clas statelesswidget
  // This widget is the root of your application.
  @override //penggunaan nama class yg sama
  Widget build(BuildContext context) {
    return MaterialApp(
      // mengembalikan materialapp yang berisi data data material design
      debugShowCheckedModeBanner: false, // menghapus logo debug
      home: Page1(),
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Smart English - SDGS 4'),
        backgroundColor: Colors.pink[400],
        centerTitle: true,
      ),
      body: Center(
          child: RaisedButton(
              child: Text('Next'),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page2()));
              })),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Smart English - SDGS 4'),
        backgroundColor: Colors.pink[400],
        centerTitle: true,
      ),
      body: Center(
          child: RaisedButton(
              child: Text('Back'),
              onPressed: () {
                Navigator.of(context).pop();
              })),
    );
  }
}
