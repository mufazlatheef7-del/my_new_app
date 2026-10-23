import 'package:flutter/material.dart';
import 'package:my_new_app/test.dart';

void main (){
  runApp(Myapp());
}
class Myapp extends StatefulWidget {
  const new({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile(),
    );
  }
}