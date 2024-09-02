import 'package:apnaadda/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Apna Adda The Roof Top Cafe',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        
      ),
      initialRoute: '/',
      routes: {
  '/': (context) => MyHomePage(title: 'Apna Adda'),
  // '/': (context) => MyHomePage(title: 'Apna Adda'),
},

    );
  }
}