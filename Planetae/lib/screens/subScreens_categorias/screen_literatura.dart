import "package:flutter/material.dart";
import 'package:prueba1/constants.dart';

class screen_literatura extends StatelessWidget {
  const screen_literatura({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Literatura"),
        centerTitle: true,
        backgroundColor: Color(0xFFD8B6A4),
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0xFFEEEBDD),
                shadowColor: Color(0xFF630000),
                elevation: 15,
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 220,
                      child: Image.asset("assets/categories/frederick.jpg"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Mejores escritores",
                      style: estiloHomeSub,
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
