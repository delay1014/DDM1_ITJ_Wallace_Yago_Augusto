import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Julio McMelt'),
            accountEmail: const Text('juliomcmelt@gmail.com'),
          currentAccountPicture: CircleAvatar(
         child: ClipOval(child: Image(image: AssetImage('assets/ProfilePic.jpg'))),
          ),
          )
        ],
      ),
    );
  }
}
