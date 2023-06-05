// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:instagram/dm.dart';
import 'package:instagram/notificacao.dart';
import 'pagina_inicial.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => PaginaInicial(),
      '/dm':(context) => Dm(),
      '/notificacao':(context) => Notificacao(),
    },
    );
  }
}
