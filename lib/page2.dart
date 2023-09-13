import 'package:flutter/material.dart';
import 'package:recipes/Italy.dart';
import 'package:recipes/KSA.dart';
import 'package:recipes/Kuwait.dart';
import 'package:recipes/UK.dart';

class Page2 extends StatelessWidget {
   Page2({super.key});

  @override

   Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor:  Color.fromARGB(255, 143, 78, 118), padding: EdgeInsets.all(100)),onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Kuwait()));
            }, child: Text("kuwait")),
            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 143, 78, 118), padding: EdgeInsets.all(100)),onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>KSA()));
            }, child: Text ("ksa")),
          
            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 143, 78, 118), padding: EdgeInsets.all(100)),onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>UK()));
            }, child: Text("uk")),
        ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 143, 78, 118), padding: EdgeInsets.all(100)),onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Italy()));
            }, child: Text("italy")),
            
          ]
          ),
      ),
    );
  }
}