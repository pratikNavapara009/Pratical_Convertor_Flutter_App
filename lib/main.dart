import 'package:flutter/material.dart';
import 'package:pratical_exam_convertor/screens/homepage.dart';

void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => const HomePage(),
      },
    ),
  );
}