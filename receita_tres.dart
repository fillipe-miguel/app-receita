import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReceitaTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bolo de maçã"),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 250,
              width: 250,
              child: Image.asset("../assets/images/receita03.png"),
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
                "2 xícaras de farinha de trigo",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "2 xícaras de açúcar",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "1 colher de sopa de fermento em pó",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "1 colher de sopa de canela em pó",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "1 pitada de sal",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "3 ovos",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "3 maçãs grandes",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                "1 xícara de óleo vegetal",
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
                  " 1 - Unte e polvilhe com farinha um tabuleiro médio (23×35), ou uma fôrma de buraco no meio.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 2 - Em uma tigela grande, peneirar a farinha e o açúcar. Juntar os demais ingredientes secos. Reservar.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 3 - Descascar as maçãs, reservando as cascas. Picar em cubinhos.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 4 - Bater no liquidificador os ovos, o óleo e as cascas da maçã.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 5 - Juntar essa mistura na tigela com os ingredientes secos e misturar delicadamente.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 6 - Junte as maçãs picadas, misture e despeje na assadeira.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 7 - Asse por cerca de 40 a 50 minutos em forno médio.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
                Container(
                  height: 10,
                ),
                Text(
                  " 8 - Depois de pronto polvilhar açúcar e canela.", style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
