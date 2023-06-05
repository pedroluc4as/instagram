// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Dm extends StatelessWidget {
  const Dm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [Text('pedroluc4as'), Icon(Icons.expand_more)],
        ),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.video_call_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.edit_outlined)),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
              onTap: () {},
              title: Text("Sandro Cast"),
              subtitle: Text('Visto'),
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/images/p1.jpeg"),
              ),
              trailing: Icon(Icons.camera_alt_outlined),
              ),
          ListTile(
            onTap: () {},
            title: Text("Sorv Coas"),
            subtitle: Text('Visto'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p2.jpg"),
            ),
            trailing: Icon(Icons.camera_alt_outlined),
          ),
          ListTile(
            onTap: () {},
            title: Text("Lisa Plane"),
            subtitle: Text('Visto'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p3.jpg"),
            ),
            trailing: Icon(Icons.camera_alt_outlined),
          ),
          ListTile(
            onTap: () {},
            title: Text("Cortes Carimbojó"),
            subtitle: Text('Visto'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p4.jpg"),
            ),
            trailing: Icon(Icons.camera_alt_outlined),
          ),
          ListTile(
            onTap: () {},
            title: Text("Zuck Petterson"),
            subtitle: Text('Visto'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p5.jpg"),
            ),
            trailing: Icon(Icons.camera_alt_outlined),
          ),
          ListTile(
            onTap: () {},
            title: Text("Prince Harry"),
            subtitle: Text('Visto'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p6.jpg"),
            ),
            trailing: Icon(Icons.camera_alt_outlined),
          ),
          ListTile(
            onTap: () {},
            title: Text("Hair"),
            subtitle: Text('Visto'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p7.jpg"),
            ),
            trailing: Icon(Icons.camera_alt_outlined),
          ),
          ListTile(
            onTap: () {},
            title: Text("May Horb"),
            subtitle: Text('Visto'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p8.jpg"),
            ),
            trailing: Icon(Icons.camera_alt_outlined),
          ),
          ListTile(
            onTap: () {},
            title: Text("Soraya Tramble"),
            subtitle: Text('Visto'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p9.jpg"),
            ),
            trailing: Icon(Icons.camera_alt_outlined),
          ),
          ListTile(
            onTap: () {},
            title: Text("Zack Pool"),
            subtitle: Text('Visto'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p10.jpg"),
            ),
            trailing: Icon(Icons.camera_alt_outlined),
          ),
        ],
      ),
    );
  }
}
