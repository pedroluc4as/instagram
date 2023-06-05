// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

// import 'notificacao.dart'
// import 'dm.dart'
// import 'timeline.dart'


class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_box_outlined),
          ),
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/notificacao');
            },
            icon: Icon(Icons.favorite_outline),
          ),
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/dm');
            },
            icon: Icon(Icons.send_outlined),
          )
        ],
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          SizedBox(
                height: 10,
              ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/images/pedroluc4as.jpg"),
                  ),
                  Text("pedroluc4as")
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/images/nike.jpg"),
                  ),
                  Text("Nike")
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/images/adidas.jpg"),
                  ),
                  Text("adidas")
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/images/asics.png"),
                  ),
                  Text("asics")
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/images/underarmour.png"),
                  ),
                  Text("underarmour")
                ],
              ),
            ],
            
          ),
          Divider(
            color: Colors.black,
          ),
        ],
        
      ),
    );
  }
}
