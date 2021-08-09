import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trabalho_1tarde/receita_dois.dart';
import 'package:trabalho_1tarde/receita_tres.dart';
import 'package:trabalho_1tarde/receita_um.dart';

import 'home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.yellow),
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => HomePage(),
        "/receitaUm": (context) => ReceitaUm(),
        "/receitaDois": (context) => ReceitaDois(),
        "/receitaTres": (context) => ReceitaTres(),
      },
    );
  }
}


