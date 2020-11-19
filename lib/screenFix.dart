import 'package:flutter/material.dart';
import 'package:flutter_app/screen4.dart';
import 'package:flutter_app/screen5.dart';
import 'package:flutter_app/screen6.dart';
import 'package:flutter_app/screen7.dart';

class screenFix extends StatelessWidget {
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
        body: Card(
          elevation: 8,
          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          child: ListTile(
            //KETIKA LISTTILE DITAP, MAKA AKAN MENJALANKAN METHOD DIATAS
            onTap: () => {
              // print("clicked");
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => screen4()),
              )
            },
            contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            //MULAI DARI SINI HINGGA CODE DIBAWAH HANYA MENAMPILKAN INFORMASI SURAH
            //LEADING POSISINYA SEBELAH KIRI, DIMANA KITA GUNAKAN UNTUK MENAMPILKAN NOMOR URUT SURAH
            leading: Container(
              padding: EdgeInsets.only(right: 12),
              decoration: BoxDecoration(
                border: Border(
                  right: BorderSide(width: 1, color: Colors.black),
                ),
              ),
              child: CircleAvatar(child: Text('1')),
            ),
            //TITLE POSISINYA DITENGAH, KITA GUNAKAN UNTUK MENAMPILKAN NAMA SURAH (LENGKAP DENGAN BAHASA ARABNYA)
            title: Text(
              'Judul 1',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            //DAN SUBTITLE POSISINYA DIBAWAH TITLE UNTUK MENAMPILKAN INFORMASI TAMBAHAN
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                //PERTAMA ADALAH TERJEMAHAN DARI NAMA SURAH
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.local_florist,
                      color: Colors.pinkAccent,
                    ),
                    Expanded(child: Text('Kelas X SMA')),
                  ],
                ),
                //JUMLAH AYAT DARI SURAH TERSEBUT
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
            //POSISINYA PALING KANAN, KITA GUNAKAN UNTUK MENAMPILKAN ICON SAJA
            trailing: Icon(
              Icons.keyboard_arrow_right,
              size: 30,
            ),
          ),
        ));
  }
}
