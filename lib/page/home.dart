import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        actions: [
          Column(children: [
Icon(Icons.login),
          Text('Login'),
          ],),
          SizedBox(width: 12,),
          Icon(Icons.logout),
          Text('logout')
        ],
        //centerTitle: true,
        automaticallyImplyLeading: true,
        backgroundColor: Colors.blue,
        title: Text('Hello dart', style: TextStyle(color: Colors.white, fontSize: 20),),),

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Mama'),
                Text("Baba")
              ],
            ),
            Container(
              child: (
                
                  Text('SCIENCE')
                
              ),

            )
          ],
        ),
      );
  }
}