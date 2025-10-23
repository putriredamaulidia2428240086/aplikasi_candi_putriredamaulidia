import 'package:flutter/material.dart';
import 'package:wisata_candi_putriredamaulidia/data/candi_data.dart';
import 'package:wisata_candi_putriredamaulidia/models/candi.dart';
import 'package:wisata_candi_putriredamaulidia/screens/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: DetailScreen(candi: candiList[0]),
      debugShowCheckedModeBanner: false,
    );
  }
}
