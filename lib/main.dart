import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('WhatApps'),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              // CircleAvatar(
              //   radius: 60,
              //   backgroundColor: Colors.red,
              //   foregroundImage: AssetImage('images/myself.png'),
              // ),
              // CircleAvatar(
              //   radius: 60,
              //   backgroundImage: NetworkImage(
              //       'https://unsplash.com/photos/3d-render-of-beautiful-vintage-race-car-BKyfkfKdlOM'),
              // ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/myself.png'),
                ),
                title: Text('Mustafa'),
                subtitle: Text('Flutter Developer'),
                trailing: Icon(Icons.message),
              ),
            ],
          ),
        ),
        drawer: const Drawer(
          backgroundColor: Colors.green,
          child: Column(
            children: [
              //common to place drawer header
              DrawerHeader(
                child: Icon(
                  Icons.message_outlined,
                  size: 50,
                ),
              ),
              //home page list tile
              ListTile(
                leading: Icon(Icons.home),
                title: Text('H O M E'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('S E T T I N G'),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('F R I E N D S'),
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('A B O U T'),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Setting',
          ),
        ]),
      ),
    );
  }
}
