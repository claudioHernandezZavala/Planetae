import 'package:flutter/material.dart';
import 'package:prueba1/constants.dart';

class screen_plantas extends StatelessWidget {
  const screen_plantas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Naturaleza"),
        centerTitle: true,
        backgroundColor: const Color(0xFF083C5A),
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: const Color(0xFF4CB648),
                shadowColor: const Color(0xFFFCC72C),
                elevation: 15,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 220,
                      child: Image.asset("assets/categories/plantassubcat.jpg"),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Plantas venenosas",
                      style: estiloHomeSub,
                    ),
                    const SizedBox(
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
