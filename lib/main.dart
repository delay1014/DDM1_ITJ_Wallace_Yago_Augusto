import 'package:flutter/material.dart';
import 'NavBar.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static final String title = 'Navigation Drawer';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: MainPage(),
      );
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text(MyApp.title),
        ),
        body: Center(
          child: Card(
            child: Container(
              width: 200, // Largura da imagem
              height: 200, // Altura da imagem
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/ag.png'), // Substitua pela sua imagem
                  fit: BoxFit.cover, // Ajuste conforme necessário
                ),
              ),
            ),
          ),
        ),
      );
}
