import 'package:flutter/material.dart';
import 'navibar.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
drawer: NavBar(),

        appBar: AppBar(
          title: const Text("IdrinkWater"),backgroundColor: Color.fromARGB(255, 1, 32, 58) ,
        ),

        body: const Center(
          child: Text("Pagina Inicial", style: TextStyle(fontSize: 40.0),)
        ) ,
      ),
    );
  }
}
