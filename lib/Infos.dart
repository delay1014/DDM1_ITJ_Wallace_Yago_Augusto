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
          child: SizedBox(
            width: 500,
            height: 500,
            child: Text(
              'A água desempenha um papel crucial no corpo humano, sendo essencial para a manutenção da saúde e o bom funcionamento fisiológico. Durante atividades físicas, a hidratação adequada torna-se ainda mais vital, pois ajuda a regular a temperatura corporal, sustentar a energia, prevenir lesões articulares, facilitar o transporte de nutrientes e promover a recuperação pós-exercício. A desidratação pode levar a fadiga, cãibras musculares e outros problemas de saúde. Portanto, a ingestão adequada de água é fundamental para otimizar os benefícios do exercício e manter um estilo de vida saudável',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
      );
}