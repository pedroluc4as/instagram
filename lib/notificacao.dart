// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Notificacao extends StatelessWidget {
  const Notificacao({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notificações'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            title: Text("Solicitações para seguir"),
            subtitle: Text('Aprove ou ignore solicitações'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/pedroluc4as.jpg"),
            ),
          ),
          ListTile(
            title: Text("Novo"),
          ),
          ListTile(
            onTap: () {},
            title: Text("Um Android não reconhecido acabou de se conectar perto de Campo Grande,Br"),
            subtitle: Text('1 d'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/war.png"),
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("Um dispositivo está solicitando acesso para entrar"),
            subtitle: Text('1 d'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/cel.png"),
            ),
          ),
          ListTile(
            title: Text("Este Mês"),
          ),
          ListTile(
            onTap: () {},
            title: Text("karno_krxo, que você talvez conheça, está no Instagram."),
            subtitle: Text('1 sem'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p2.jpg"),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("biiiiitchcoins pediu para seguir você."),
            subtitle: Text('2 sem'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p1.jpeg"),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Aceitar"),
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("mayyy_regia curtiram o seu story."),
            subtitle: Text('3 sem'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p3.jpg"),
            ),
            trailing: Image.asset("assets/images/cerveja.jpg"),
          ),
          ListTile(
            onTap: () {},
            title: Text("myhoiney comentou em uma publicação que você está marcado: Cute!😍"),
            subtitle: Text('3 sem'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p8.jpg"),
            ),
            trailing: Image.asset("assets/images/dad.jpg"),
          ),
          ListTile(
            onTap: () {},
            title: Text("krankomol, que você talvez conheça, está no Instagram."),
            subtitle: Text('3 sem'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p9.jpg"),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("peet, que você talvez conheça, está no Instagram."),
            subtitle: Text('3 sem'),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/p10.jpg"),
            ),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
        ],
      ),
    );
  }
}
