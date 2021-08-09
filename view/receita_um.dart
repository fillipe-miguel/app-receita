import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReceitaUm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Risoto de queijo Brie"),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 250,
              width: 250,
              child: Image.asset("../assets/images/receita01.png"),
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
                "2 xícaras de arroz arbóreo",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "1 cebola grande picada",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                " 3 colheres de azeite extravirgem",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "1 xícara de vinho branco seco",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(

                "1 litro de caldo de legumes ou de frango",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "180 g de queijo brie em cubinhos",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "Sal a gosto",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "Pimenta-do-reino a gosto",
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
                    " 1 - Refogue a cebola em azeite bem quente, quando ficar transparente, "
                    "acrescente o arroz e refogue novamente.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                    " 2 - Depois acrescente o vinho branco, deixe reduzir, mexendo sempre. Coloque aos "
                    "poucos o caldo no arroz até cozinhar completamente, cuidando para que o arroz não fique papa.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                    " 3 - Acrescente a cebolinha, o sal e a pimenta e misture bem. "
                    "Por último, coloque o queijo e mexa até derreter. Sirva quente.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
