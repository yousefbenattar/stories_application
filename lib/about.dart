import 'package:flutter/material.dart';
import 'package:stories_application/sidebar.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:const SideBar(),
      appBar :AppBar(title :const Text('Vampires Horror Stories'),backgroundColor: Colors.grey,),
      body: Container(
        color: Colors.grey,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(children: [
            Row(
              children: [
                Image.asset(
                  'assets/icon.jpg',
                  height: 50,
                  width: 50,
                ),
                const SizedBox(
              width: 10,
            ),
                const Column(
                  children: [
                    Text(
                      'Vampires Horror Stories',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('Version : 1.0 ')
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
                'This app is full of mysteries, horror, and deeply disturbing true stories. In order to make your nights a little scarier, here are some of the finest horror stories.'),
            const SizedBox(
              height: 10,
            ),
            const Text(
                'The scary stories in the app will keep you up all night, and these scary ghost stories will leave you too terrified to close your eyes.'),
            const SizedBox(
              height: 10,
            ),
            const Text(
                'For any feedback or query or feature request, please write in to youssefdisvitas@gmail.com'),
            const SizedBox(
              height: 10,
            ),
          ]),
        ),
      ),
    );
  }
}
