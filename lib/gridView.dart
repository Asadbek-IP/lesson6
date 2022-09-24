import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: Container(
        child: GridView.count(crossAxisCount: 3,
        mainAxisSpacing: 30,
        crossAxisSpacing: 30,
        children: [
         _widget("assets/images/husan.jpg", "Husan"),
         _widget("assets/images/husan.jpg", "Asadbek"),
         _widget("assets/images/husan.jpg", "Husan"),
         _widget("assets/images/husan.jpg", "Husan"),
         _widget("assets/images/husan.jpg", "Husan"),
         _widget("assets/images/husan.jpg", "Husan"),
        ],
        ),
      ),
     
    );
  }
}


Widget _widget(String rasm,String title){
  return Container(
    width: 200,
    height: 200,
    color: Colors.red,
     child: Column(children: [
      Image(
        height: 60,
        width: 60,
        fit: BoxFit.cover,
        image: AssetImage(rasm)),
        SizedBox(height: 10,),
        Text(title),
     ]),
  );
}