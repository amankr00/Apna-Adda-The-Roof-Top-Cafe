import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
late double w = MediaQuery.of(context).size.width;
late double h = MediaQuery.of(context).size.height;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Navbar(),
        ],
      ),
    );
  }
}



class Navbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Container(
  child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
  Text('About Us'),
  Text('Our Projects'),
  Text('Contact Us'),
  Text('Help '),
  ],));
  }
  }