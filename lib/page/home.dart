import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Mapp'),
        centerTitle: true,
        //leading: Icon(Icons.home, color: Colors.grey,),//brings an icon on start of the app
        
      ),
      drawer: Drawer(
        backgroundColor:Color.fromARGB(57, 145, 160, 159),
        child: ListTile(
          title: Text('logout'),
        ),
      ),//this gives a navigation menu
      bottomNavigationBar: NavigationBar(
        destinations:[
        NavigationDestination(
          icon: Icon(Icons.home),
          label: 'home'
          ),
        NavigationDestination(
          icon: Icon(Icons.person),
          label: 'profile'
          ),
          ],
          onDestinationSelected: (int value){
            print(value);

          },//this prints the clicked value on destination
          selectedIndex: 0,//this manually set the clickable component/widget in the bottomnavigation bar
          ),

          floatingActionButton: Column(
            mainAxisSize: MainAxisSize.min,//It makes the widget take only the space it needs, not extra space.
            //if its mainAxisSize.max, this takes all available space
            children: [
              FloatingActionButton(onPressed: (){},
                   child: Icon(Icons.add),
                   ), 
                   SizedBox(height: 10,),
                   FloatingActionButton(onPressed: (){},
                   child: Icon(Icons.add),)
                
            ],
          ),
    );
  }
}