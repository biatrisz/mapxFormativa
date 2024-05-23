import 'package:flutter/material.dart';
import 'Menu.dart';
import 'Mapa1.dart';
import 'Mapa2.dart';
import 'Mapa3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Maps',
      initialRoute: '/',
      routes: {
        '/': (context) => Menu(),
        '/segunda': (context) => const Mapa1(),
        '/terceira': (context) => const Mapa2(),
        '/quarta': (context) => const Mapa3(),
      },
    );
  }
}
