import 'package:flutter/material.dart';
import 'NavBar.dart';

class Infos extends StatelessWidget {
  static final String title = 'Navigation Drawer';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        home: MainPage2(),
      );
}

class MainPage2 extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage2> {
  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text(Infos.title),
        ),
        body: Center(
          child: Text(
            'Informações', // Substitua pelo texto que você deseja exibir
            style: TextStyle(fontSize: 24),
          ),
        ),
      );
}