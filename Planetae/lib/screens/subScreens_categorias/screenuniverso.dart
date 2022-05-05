import 'package:flutter/material.dart';
import 'package:prueba1/constants.dart';
import 'package:prueba1/screens/planetas.dart';

class universoScreen extends StatefulWidget {
  const universoScreen({Key? key}) : super(key: key);

  @override
  _universoScreenState createState() => _universoScreenState();
}

class _universoScreenState extends State<universoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      backgroundColor: Colors.purple,
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => screen_planetas()));
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 10,
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 220,
                      child: Image.asset("assets/categories/espaciocateg.jpg"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Sistema solar",
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
