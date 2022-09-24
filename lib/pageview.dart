import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PageViewNemNig extends StatefulWidget {
  const PageViewNemNig({super.key});

  @override
  State<PageViewNemNig> createState() => _PageViewNemNigState();
}

class _PageViewNemNigState extends State<PageViewNemNig> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
        Container(
          color: Colors.red,
          child: Center(child: Text("Husan")),
        ),
         Container(
          color: Colors.yellow,
          child: Center(child: Text("Sanjar")),
        ),
         Container(
          color: Colors.white,
          child: Center(child: Text("Jahongir")),
        ),
      ]),
    );
  }
}