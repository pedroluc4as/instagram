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
          ListTile(
              title: Text("pedroluc4as"),
              subtitle: Row(
                children: [
                  Text("Watarru, Austrália"),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                    "assets/images/pedroluc4as.jpg"),
              ),
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
              onTap: () {},
            ),
            Divider(),
            ListTile(
                title: Column(
                  children: [
                    Image.network(
                      'https://www.thepuzzlecollections.com/wp-content/uploads/2021/07/ravensburger-beautiful-vista-500-large-pc1.jpg',
                      width: 500,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("1,559 likes",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    Text(
                        "spenceralg, jakestrong,......likes"),
                  ],
                )),
                ListTile(
              subtitle: Text("View all 549 comemnts"),
            ),
            ListTile(
              title: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite_outline,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment_outlined,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_outline,
                  color: Colors.black,
                ),
              ),
            ),
            Divider(),
            
            ListTile(
              title: Text("nike"),
              subtitle: Row(
                children: [
                  Text("USA"),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                    "assets/images/nike.jpg"),
              ),
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
              onTap: () {},
            ),
            Divider(),
            ListTile(
                title: Column(
                  children: [
                    Image.network(
                      'https://images5.alphacoders.com/632/632664.jpg',
                      width: 500,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("1,005,003 likes",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    Text(
                        "powerjacke, stringpi,......likes"),
                  ],
                )),
            ListTile(
              subtitle: Text("View all 7k Coments"),
            ),
            ListTile(
              title: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite_outline,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment_outlined,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_outline,
                  color: Colors.black,
                ),
              ),
            ),
            Divider(),
        ],
        
      ),
    );
  }
}
