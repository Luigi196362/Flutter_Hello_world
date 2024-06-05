import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello world",
      home: Scaffold(
        backgroundColor: Colors.blue,

        body: Center(child: Text("Hello world!",style: TextStyle(color: Colors.white,fontSize: 50)),
        
      ),
    ),
   );  
  }
}