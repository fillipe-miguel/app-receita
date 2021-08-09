import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReceitaDois extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Capuccino Light"),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 250,
              width: 250,
              child: Image.asset("../assets/images/receita02.png"),
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.shopping_cart_outlined,
                    size: 30,
                  ),
                  Text(
                    "Ingredientes",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 20,
              ),
              Text(
                "1 lata de leite molico",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "50 g de café solúvel",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                " Meio pacotinho de cacau em pó",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "2 colheres de canela em pó",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "2 colheres de bicarbonato de sódio",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "Açucar light ou mascavo a vontade",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
          Container(
            height: 20,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.blender_outlined,
                    size: 30,
                  ),
                  Text(
                    " Modo de preparo",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                ),
                Text(
                  " 1 - Em uma vasilha funda coloque o leite molico, o chocolate em pó, a canela, o bicarbonato, o açúcar e peneire o café solúvel até virar pó (desfazer todas as bolinhas).", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 2 - Misture bem e guarde em um pote fechado para sua conservação.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 3 - Em uma xícara de chá com água fervente coloca - se em média 4 ou 5 colheres de sopa do capuccino.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 4 - Mexer bem e está pronto.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
