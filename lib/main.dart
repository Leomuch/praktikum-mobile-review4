import 'package:flutter/material.dart';
import 'package:review4/pages/beranda.dart';
import 'package:review4/pages/setting.dart';

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
      title: 'Pertemuan 5',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/beranda' : (context) => const HomePage(),
        '/setting' : (context) => const Setting(),
        '/account' : (context) => const Setting()
      },
      home: const HomePage(),
    );
  }
}