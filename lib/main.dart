import 'package:flutter/material.dart';
import 'package:recipes/page2.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatefulWidget {
   MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(72, 255, 64, 128),
        body: Center(
          child: firstpage(),
        )
      )
      
    );
  }
}

class firstpage extends StatelessWidget {
  const firstpage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("RECIPE 4 LIFE", style: TextStyle(fontSize: 80, fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 179, 119, 139)),),
        Text("welcome to your favorite recipe book", style: TextStyle(fontSize: 50, fontWeight: FontWeight.w600, color: const Color.fromARGB(255, 159, 88, 88) ),),
        ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white, padding: EdgeInsets.symmetric(vertical:30, horizontal: 50)),onPressed: (){

          Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2()));
        }, child: Text("lets get started!!", style: TextStyle(color: Colors.pink, fontSize: 35),),), ],
    );
  }
}
