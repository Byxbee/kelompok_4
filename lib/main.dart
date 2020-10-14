import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
///init
class MyHomePage extends StatelessWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        title: Text('Smart English - SDGS 4'),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Center(
        //body berada di tengah
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('M. Alaikal Fatoni - 182410102027',),
            Text('Edo Tri Wicaksono - 182410102047'),
            Text('M. Zulqarnain Hidayat - 182410102074'),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   type: BottomNavigationBarType.fixed,
      //   onTap: (index) {},
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       title: Text('Home'),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.settings),
      //       title: Text('Setting'),
      //     )
      //   ],
      // ),
      // drawer: Drawer(
      //   child: ListView(
      //     children: <Widget>[
      //       Row(
      //         children: <Widget>[
      //           IconButton(
      //             icon: Icon(Icons.book),
      //             onPressed: () {},
      //           ),
      //           Text('Dictionary'),
      //         ],
      //       ),
      //       Row(
      //         children: <Widget>[
      //           IconButton(
      //             icon: Icon(Icons.search),
      //             onPressed: () {},
      //           ),
      //           Text('Search'),
      //         ],
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}