
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text('hello dart'),
        actions: [
          Icon(Icons.home),
          Text('Home'),
          SizedBox(width: 400,),
          Icon(Icons.login),
          Text('login'),
          SizedBox(width: 40,),
          Icon(Icons.logout),
          Text('logout')
        ],

      ),
      body:Center(
        child: Container(
          width: 450,
          height:300 ,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 8,
                offset: Offset(0, 4)
              )
            ]
            ),
          child: Column(
            spacing: 10,
            
            mainAxisSize: MainAxisSize.min,
            children: const[
              TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                ),
              ),
               TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                ),
              ),
               TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
               TextField(
                decoration: InputDecoration(
                  labelText: 'Confirm password',
                  border: OutlineInputBorder(),
                ),
              ),
             
            ],
          ),
        ),
      ),
    );
  }
}