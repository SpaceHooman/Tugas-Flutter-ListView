import 'package:flutter/material.dart';
import 'package:tugas_list_view/HalamanUtama.dart';
import 'package:tugas_list_view/main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView Project",
      theme: ThemeData(scaffoldBackgroundColor: Color(0xffececec)),
      home: HalamanUtama(),

    );
  }
}