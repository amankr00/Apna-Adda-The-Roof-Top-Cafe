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
      body: SafeArea(child:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Navbar(),
        ],
      ),
    )
    );
  }
}



class Navbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Container(
  height: 70,
  decoration: BoxDecoration(
  color: Color(0xff240046),
  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
  padding: EdgeInsets.symmetric(horizontal: 20),
  child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
  RichText(
  text: TextSpan(
    children: [
      TextSpan(
        text: 'Apna ',
        style: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      TextSpan(
        text: 'Adda',
        style: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      TextSpan(
        text: '.',
        style: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 255, 0, 0),
        ),
      ),
    ],
  ),
)
  ],));
  }
  }