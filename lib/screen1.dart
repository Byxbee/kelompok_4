import 'package:flutter/material.dart';
import 'package:flutter_app/screen2.dart';

class screen1 extends StatefulWidget {
  @override
  _screen1State createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  var gambar = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Smart English - SDGS 4'),
          backgroundColor: Colors.pink[400],
          centerTitle: true,
        ),
        drawer: Drawer(),
        // body: Center(
        //     child: RaisedButton(
        //         child: Text('Back'),
        //         onPressed: () {
        //           Navigator.of(context).pop();
        //         }
        //     )
        // ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
            if (gambar)
              Image(
                image: AssetImage('assets/img/bromo.jpg'),
                width: 200,
                height: 200,
              ),
            RaisedButton(
              onPressed: () {
                setState(() {
                  gambar = !gambar;
                });
              },
              child: Text('sembunyikan gambar'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('back'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => screen2()));
              },
              child: Text('next'),
            ),
          ],
        ));
  }
}

//hallo bang

//halo brou
