
import 'package:flutter/material.dart';

class UK extends StatelessWidget {
  const UK({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("fish and chips / soup", style: TextStyle(fontSize: 50, color: const Color.fromARGB(255, 158, 85, 109))),
        ],
      )),
    ) ;
    
  }
}