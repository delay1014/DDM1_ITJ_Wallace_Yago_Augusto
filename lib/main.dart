import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) =>Scaffold(
    appBar: AppBar(
      title: const Text('Casa'),
      backgroundColor: Color.fromARGB(255, 0, 26, 51),
    ),
    drawer: const NavigationDrawer(),
    );
  }
   class NavigationDrawer extends StatelessWidget{
    const NavigationDrawer ({Key? key}) : super (key: key);

    @override
    Widget build(BuildContext context) => Drawer(
    child: SingleChildScrollView (
      child: Column(
     crossAxisAlignment: CrossAxisAlignment.stretch,
     children: <Widget>[

     ],
      ),
    ),
    );
    Widget buildHeader(BuildContext context) => Container(
    );
      Widget buildMenuItems(BuildContext context) => Column(
        children: [
          ListTile(
          leading: const Icon (Icons.home_outlined),
          title: const Text ('Casa'),
          onTap: () {},
          ),
        ],
      );
    
   }


