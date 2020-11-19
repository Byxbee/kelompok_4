import 'package:flutter/material.dart';
import 'package:flutter_app/screen4.dart';
import 'package:flutter_app/screen5.dart';
import 'package:flutter_app/screen6.dart';
import 'package:flutter_app/screen7.dart';

class screenFix extends StatefulWidget {
  @override
  _screenFixState createState() => _screenFixState();
}

class _screenFixState extends State<screenFix> {
  var kelas10 = false;
  var kelas11 = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Smart English - SDGS 4'),
        backgroundColor: Colors.pink[400],
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Container(
        child: ListView(
          children: [
            // card putih 1
            Column(
              children: [
                Container(
                  child: Card(
                    color: Colors.blueGrey[100],
                    elevation: 8,
                    margin: EdgeInsets.only(
                        bottom: 10, top: 20, left: 20, right: 20),
                    child: ListTile(
                      leading: Container(
                        padding: EdgeInsets.only(right: 12),
                        decoration: BoxDecoration(
                          border: Border(
                            right: BorderSide(width: 1, color: Colors.brown),
                          ),
                        ),
                        // child: CircleAvatar(
                        //   // child: Text('1'),
                        //   backgroundColor: Colors.blue,
                        // ),
                        child: Icon(
                          Icons.book,
                          color: Colors.pinkAccent,
                          size: 70,
                        ),
                      ),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      title: Text(
                        'Materi Kelas X SMA',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          // Row(
                          //   children: <Widget>[
                          //     Icon(
                          //       Icons.book,
                          //       color: Colors.pinkAccent,
                          //     ),
                          //     Expanded(child: Text('Kelas X SMA')),
                          //   ],
                          // ),
                          // Row(
                          //   children: <Widget>[
                          //     Icon(
                          //       Icons.local_florist,
                          //       color: Colors.pinkAccent,
                          //     ),
                          //     Text('Sumber Tahun 2017'),
                          //   ],
                          // ),
                          Column(
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  setState(() {
                                    kelas10 = !kelas10;
                                  });
                                },
                                child: Text(
                                  'Lihat materi',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                //card biru
                if (kelas10)
                  Container(
                    child: Column(
                      children: [
                        // card biru 1
                        Card(
                          color: Colors.blueGrey,
                          elevation: 8,
                          margin: EdgeInsets.only(
                              bottom: 10, top: 10, left: 40, right: 40),
                          child: ListTile(
                            onTap: () => {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => WikipediaExplorer()),
                              )
                            },
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            title: Text(
                              'Judul 1',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.local_florist,
                                      color: Colors.pinkAccent,
                                    ),
                                    Expanded(child: Text('Kelas X SMA')),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.local_florist,
                                      color: Colors.pinkAccent,
                                    ),
                                    Text('Sumber Tahun 2017'),
                                  ],
                                ),
                              ],
                            ),
                            trailing: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ),
                        // card biru 2
                        Card(
                          color: Colors.blueGrey,
                          elevation: 8,
                          margin: EdgeInsets.only(
                              bottom: 10, top: 10, left: 40, right: 40),
                          child: ListTile(
                            onTap: () => {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => screen5()),
                              )
                            },
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            title: Text(
                              'Judul 1',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.local_florist,
                                      color: Colors.pinkAccent,
                                    ),
                                    Expanded(child: Text('Kelas X SMA')),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.local_florist,
                                      color: Colors.pinkAccent,
                                    ),
                                    Text('Sumber Tahun 2017'),
                                  ],
                                ),
                              ],
                            ),
                            trailing: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ), //?
              ], // **
            ),

            //card putih 2
            Column(
              children: [
                Container(
                  child: Card(
                    color: Colors.blueGrey[100],
                    elevation: 8,
                    margin: EdgeInsets.only(
                        bottom: 10, top: 20, left: 20, right: 20),
                    child: ListTile(
                      leading: Container(
                        padding: EdgeInsets.only(right: 12),
                        decoration: BoxDecoration(
                          border: Border(
                            right: BorderSide(width: 1, color: Colors.brown),
                          ),
                        ),
                        // child: CircleAvatar(
                        //   // child: Text('1'),
                        //   backgroundColor: Colors.blue,
                        // ),
                        child: Icon(
                          Icons.book,
                          color: Colors.pinkAccent,
                          size: 70,
                        ),
                      ),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      title: Text(
                        'Materi Kelas XI SMA',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          // Row(
                          //   children: <Widget>[
                          //     Icon(
                          //       Icons.local_florist,
                          //       color: Colors.pinkAccent,
                          //     ),
                          //     Expanded(child: Text('Kelas X SMA')),
                          //   ],
                          // ),
                          // Row(
                          //   children: <Widget>[
                          //     Icon(
                          //       Icons.local_florist,
                          //       color: Colors.pinkAccent,
                          //     ),
                          //     Text('Sumber Tahun 2017'),
                          //   ],
                          // ),
                          Column(
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  setState(() {
                                    kelas11 = !kelas11;
                                  });
                                },
                                child: Text(
                                  'Lihat materi',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                //card biru
                if (kelas11)
                  Container(
                    child: Column(
                      children: [
                        //card biru 1
                        Card(
                          color: Colors.blueGrey,
                          elevation: 8,
                          margin: EdgeInsets.only(
                              bottom: 10, top: 10, left: 40, right: 40),
                          child: ListTile(
                            onTap: () => {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => WikipediaExplorer()),
                              )
                            },
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            title: Text(
                              'Judul 1',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.local_florist,
                                      color: Colors.pinkAccent,
                                    ),
                                    Expanded(child: Text('Kelas X SMA')),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.local_florist,
                                      color: Colors.pinkAccent,
                                    ),
                                    Text('Sumber Tahun 2017'),
                                  ],
                                ),
                              ],
                            ),
                            trailing: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ),
                        //card biru 2
                        Card(
                          color: Colors.blueGrey,
                          elevation: 8,
                          margin: EdgeInsets.only(
                              bottom: 10, top: 10, left: 40, right: 40),
                          child: ListTile(
                            onTap: () => {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => WikipediaExplorer()),
                              )
                            },
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            title: Text(
                              'Judul 1',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.local_florist,
                                      color: Colors.pinkAccent,
                                    ),
                                    Expanded(child: Text('Kelas X SMA')),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.local_florist,
                                      color: Colors.pinkAccent,
                                    ),
                                    Text('Sumber Tahun 2017'),
                                  ],
                                ),
                              ],
                            ),
                            trailing: Icon(
                              Icons.keyboard_arrow_right,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ), //?
              ], // **
            ),

            //kurung tutup dari segala awal kurung buka
          ],
        ),
      ),
    );
  }
}