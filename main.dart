import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(

        body:Center(child:appBar: AppBar(title: Text('Ponsan Pattanakit'))),
        body:Center(child:
            Text('ชื่อ:พลสัณห์ พัฒน์ธนกิจ\nรหัสนักศึกษา:640710735',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
              ),
            )
          
        ),
      ),
    );
  }
}
