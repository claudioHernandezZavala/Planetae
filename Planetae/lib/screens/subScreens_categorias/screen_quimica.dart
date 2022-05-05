import "package:flutter/material.dart";
import 'package:prueba1/constants.dart';

class screen_quimica extends StatelessWidget {
  const screen_quimica({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Química"),
        centerTitle: true,
        backgroundColor: const Color(0xFFD8B6A4),
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: const Color(0xFFEEEBDD),
                shadowColor: const Color(0xFF630000),
                elevation: 15,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 220,
                      child:
                          Image.asset("assets/categories/periodic-table.png"),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Tabla Periodica",
                      style: estiloHomeSub,
                    ),
                    const SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: const Color(0xFFEEEBDD),
                shadowColor: const Color(0xFF630000),
                elevation: 15,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 220,
                      child:
                          Image.asset("assets/categories/periodic-table.png"),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Tabla Periodica",
                      style: estiloHomeSub,
                    ),
                    const SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: const Color(0xFFEEEBDD),
                shadowColor: const Color(0xFF630000),
                elevation: 15,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 220,
                      child:
                          Image.asset("assets/categories/periodic-table.png"),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Tabla Periodica",
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
