import 'package:flutter/material.dart';
import 'package:tempat_wisata_dicoding/main_screen.dart';
import 'detail_screen.dart';

void main() => runApp(const WisataBandung());

class WisataBandung extends StatelessWidget {
  const WisataBandung({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: MainScreen(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}

