import 'package:flutter/material.dart';
import 'package:praktek1/secondscreen.dart';

class FirsScreen extends StatelessWidget {
  const FirsScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layar Pertama"),
        backgroundColor: Colors.blue ,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(
              context, 
              MaterialPageRoute(
                builder: (context)=> SecondScreen()
                )
              );
          }, 
          child: Text("Menuju Ke layar Kedua")
          ),
      ),
    );
  }
}