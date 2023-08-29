import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:aliceapp/pages/home/home.dart';

void main() {
  runApp(const MyApp());
}
//contenu static
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-ALICE',
      home: HomePage(),
    );
  }
}

  
//E-A L I C E by SWART
