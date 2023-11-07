import 'package:flutter/material.dart';
import 'pages/moedas_page.dart';

class CriptoCoins extends StatelessWidget {
  const CriptoCoins({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CriptoCoins',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MoedasPage(),
    );
  }
}
