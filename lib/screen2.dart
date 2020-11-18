import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  @override
  _screen2State createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  var nama = [
    'joko',
    'jono',
    'dodo',
  ];

  var inputnama = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Smart English - SDGS 4'),
        backgroundColor: Colors.pink[400],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                TextField(
                  onChanged: (String t) {
                    // print('text input value $t');
                    inputnama = t;
                  },
                ),
                RaisedButton(
                  onPressed: () {
                    setState(() {
                      nama.add(inputnama);
                      inputnama = '';
                    });
                  },
                  child: Text('tambah data'),
                ),
              ],
            ),
          ),
          Container(
            height: 400,
            child: ListView(
              children: nama.map((e) {
                return Padding(
                  child: Text(e),
                  padding: EdgeInsets.all(30),
                );
              }).toList(),
            ),
          ),
          RaisedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text('kembali'),
          ),
        ],
      ),
    );
  }
}
