import 'package:flutter/material.dart';

class screen5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Smart English - SDGS 4'),
        backgroundColor: Colors.pink[400],
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              // margin: EdgeInsets.all(40),
              margin: EdgeInsets.only(bottom: 10, top: 10, left: 40, right: 40),
              padding: EdgeInsets.only(bottom: 90),
              color: Colors.blueGrey[400],
              child: Container(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Macam - Macam Tenses 2',
                    style: TextStyle(fontSize: 40),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
