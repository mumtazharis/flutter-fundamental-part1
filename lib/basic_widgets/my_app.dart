import 'package:flutter/material.dart';
import 'package:hello_word/basic_widgets/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Contoh Date Picker',
      home: MyHomePage(title: 'Contoh Date Picker | Ahmad Mumtaz Haris | 2241720136'),
    );
  }
}