import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
        Row(
          children: [
            Icon(Icons.fastfood_outlined),
            Text("    "),
            Text("Receitas"),
          ],
        ),
      ),
      body: ListView(
        children: [
          // FOTO DA RECEITA
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 200,
              width: 200,
              child: Image.asset("../assets/images/receita01.png"),
            ),
          ),

          // DESCRIÇÃO
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // NOME DA RECEITA
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Risoto de queijo Brie",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                // TEMPO DE PREPARO
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //timer_outlined
                    //access_time_outlined
                    Icon(
                      Icons.timer_outlined,
                      size: 20,
                    ),
                    Text("  "),
                    Text(
                      "Tempo de preparo: 25 MIN",
                      style: TextStyle(
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.flatware_rounded,
                      size: 20,
                    ),
                    Text("  "),
                    Text(
                      "Rendimento: 6 Porções",
                      style: TextStyle(
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                Center(
                  child:
                      TextButton(onPressed: () {
                        Navigator.of(context).pushNamed("/receitaUm");
                      }, child: Text('Ver receita', style: TextStyle(color: Colors.orange)),),
                ),
              ],
            ),
          ),
          Container(
            height: 30,
          ),

          // RECEITA 02
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 200,
              width: 200,
              child: Image.asset("../assets/images/receita02.png"),
            ),
          ),

          // DESCRIÇÃO
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // NOME DA RECEITA
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Capuccino Light",
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                // TEMPO DE PREPARO
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //timer_outlined
                    //access_time_outlined
                    Icon(
                      Icons.timer_outlined,
                      size: 20,
                    ),
                    Text("  "),
                    Text(
                      "Tempo de preparo: 5 MIN",
                      style: TextStyle(
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.flatware_rounded,
                      size: 20,
                    ),
                    Text("  "),
                    Text(
                      "Rendimento: Várias Porções",
                      style: TextStyle(
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                Center(
                  child:
                  TextButton(onPressed: () {
                    Navigator.of(context).pushNamed("/receitaDois");
                  }, child: Text('Ver receita', style: TextStyle(color: Colors.orange),)),
                ),
              ],
            ),
          ),
          Container(
            height: 30,
          ),
          //FINAL DA RECEITA 02

          //INICIO DA RECEITA 03
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 200,
              width: 200,
              child: Image.asset("../assets/images/receita03.png"),
            ),
          ),

          // DESCRIÇÃO
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // NOME DA RECEITA
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Bolo de maçã",
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                // TEMPO DE PREPARO
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //timer_outlined
                    //access_time_outlined
                    Icon(
                      Icons.timer_outlined,
                      size: 20,
                    ),
                    Text("  "),
                    Text(
                      "Tempo de preparo: 40 MIN",
                      style: TextStyle(
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.flatware_rounded,
                      size: 20,
                    ),
                    Text("  "),
                    Text(
                      "Rendimento: 25 Porções",
                      style: TextStyle(
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                Center(
                  child:
                  TextButton(onPressed: () {
                    Navigator.of(context).pushNamed("/receitaTres");
                  }, child: Text('Ver receita', style: TextStyle(color: Colors.orange)),),
                ),
              ],
            ),
          ),
          Container(
            height: 30,
          ),
        ],
      ),
    );
  }
}
