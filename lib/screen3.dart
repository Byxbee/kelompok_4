import 'package:flutter/material.dart';
import 'package:flutter_app/screen4.dart';

class screen3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
     appBar: AppBar(
          title: Text('Smart English - SDGS 4'),
          backgroundColor: Colors.pink[400],
          centerTitle: true,
      ),
      // body: Center(
      //   child:Column(
      //     children:[
      //       Container(
      //         color: Colors.blue,
      //         margin: EdgeInsets.only(top: 50.0),
      //         padding: EdgeInsets.all(160),
      //         child: Text('halo'),
      //       )
      //     ],
      //   ),
      // ),

      body: Container(
        // color: Colors.greenAccent,
        child: ListView(
          children:[
            Container(
              // margin: EdgeInsets.all(40),
              margin: EdgeInsets.only(bottom:10, top:40 ,left: 40, right: 40),
              padding: EdgeInsets.only(bottom: 90),
              color: Colors.blueGrey[400],
              child: FlatButton(
                onPressed: () {
                  // print("clicked");
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => screen4()
                    ),
                  );
                },
                child: Align(
                  alignment: Alignment.topLeft,
                  child:Text(
                    'Macam - Macam Tenses',
                    style: TextStyle(fontSize: 30),
                  )
                ),
              ),
            ),

            Container(
              // margin: EdgeInsets.all(40),
              margin: EdgeInsets.only(bottom:10, top:10 ,left: 40, right: 40),
              padding: EdgeInsets.only(bottom: 90),
              color: Colors.blueGrey[400],
              child: FlatButton(
                onPressed: () {
                  print("clicked");
                },
                child: Align(
                  alignment: Alignment.topLeft,
                  child:Text(
                    'Macam - Macam Tenses',
                    style: TextStyle(fontSize: 30),
                  )
                ),
              ),
            ),

            Container(
              // margin: EdgeInsets.all(40),
              margin: EdgeInsets.only(bottom:10, top:10 ,left: 40, right: 40),
              padding: EdgeInsets.only(bottom: 90),
              color: Colors.blueGrey[400],
              child: FlatButton(
                onPressed: () {
                  print("clicked");
                },
                child: Align(
                  alignment: Alignment.topLeft,
                  child:Text(
                    'Macam - Macam Tenses',
                    style: TextStyle(fontSize: 30),
                  )
                ),
              ),
            ),

            Container(
              // margin: EdgeInsets.all(40),
              margin: EdgeInsets.only(bottom:10, top:10 ,left: 40, right: 40),
              padding: EdgeInsets.only(bottom: 90),
              color: Colors.blueGrey[400],
              child: FlatButton(
                onPressed: () {
                  print("clicked");
                },
                child: Align(
                  alignment: Alignment.topLeft,
                  child:Text(
                    'Macam - Macam Tenses',
                    style: TextStyle(fontSize: 30),
                  )
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }

}