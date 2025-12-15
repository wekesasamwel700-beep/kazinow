
import 'package:flutter/material.dart';

void main() {
  runApp(const KaziNowApp());
}

class KaziNowApp extends StatelessWidget {
  const KaziNowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kazi Now',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Kazi Now')),
      body: const Center(child: Text('Karibu Kazi Now')),
    );
  }
}
