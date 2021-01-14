import 'package:flutter/material.dart'; // import package
import 'package:flutter_app/openCamera.dart';
import 'package:flutter_app/screen3.dart';
import 'package:flutter_app/screenFix.dart';
import 'dart:ui';
import 'package:flutter_app/splashscreen.dart';
import 'package:flutter_app/screen1.dart';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'dart:async';
import 'dart:io';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart' show join;
import 'package:path_provider/path_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final cameras = await availableCameras();
  final firstCamera = cameras.first;

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
