import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child:ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('accountName'),
            accountEmail: Text('accountEmail'),
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/1.jpg'))),
          ),
          ListTile(title: Text('hngbfvdc')),
          ListTile(title: Text('hngbfvdc')),
          ListTile(title: Text('hngbfvdc')),
          ListTile(title: Text('hngbfvdc')),
          ListTile(title: Text('hngbfvdc')),
        ],
      ),
    );
  }
}
