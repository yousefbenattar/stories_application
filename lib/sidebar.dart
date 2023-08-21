import 'package:flutter/material.dart';
import 'package:stories_application/about.dart';
import 'package:stories_application/main.dart';


class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Container(
            child: Image.asset('assets/DecorationImage.jpg'),
          ),
           ListTile(onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) =>const StoriesList()));
              },title:const Text('Home')),
          
       /*   ListTile(
          leading: const Icon(Icons.share_outlined),
          title: const Text('Share'),
          onTap: () { 
            Share.share(
              'https://play.google.com/store/apps/details?id=com.adobe.reader',
              subject:
                  'Check out this awesome app! Download it from the Play Store/App Store',
            );
          },
        ),
          const ListTile(title: Text('Rate Us')),
          const ListTile(title: Text('Privacy Policy')),*/
          ListTile(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) =>const About()));
              },
              title: const Text('About')),
        ],
      ),
    );
  }
}
