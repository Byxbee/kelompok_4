import 'package:flutter/material.dart'; // import package
import 'package:flutter_app/splashscreen.dart';
import 'dart:async';

Future<void> main() async {

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    ),
  );
}

// void main() =>
//     runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SplashScreen(),
//     );
//   }
// }

// class Page1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Smart English - SDGS 4'),
//         backgroundColor: Colors.pink[400],
//         centerTitle: true,
//       ),
//       body: Center(
//           child: RaisedButton(
//               child: Text('Next'),
//               onPressed: () {
//                 Navigator.of(context).push(
//                   MaterialPageRoute(builder: (context) => screen1()),
//                 );
//               })),
//     );
//   }
// }
