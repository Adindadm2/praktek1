import 'package:flutter/material.dart';
import 'package:praktek1/firstscreen.dart';

void main() {
 runApp(MyApp());  
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirsScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}