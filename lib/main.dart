import 'package:flutter/material.dart';
import 'package:stories_application/Stories.dart';
import 'package:stories_application/sidebar.dart';

void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home : StoriesList()));



class StoriesList extends StatelessWidget {
  const StoriesList({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     drawer: SideBar(),
     appBar: AppBar(title : Text('nhgbfvd')),
        body: Container(
        color: Colors.blue,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
             GestureDetector(
              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (Context) => Stories_1() ));},
              child: Image.asset('assets/1.jpg')),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
             SizedBox(height: 15,),
             Image.asset('assets/1.jpg'),
          ],
          ),
        ),
        
        ),
        bottomNavigationBar: Image.asset('assets/1.jpg'),
      );
  }
}
