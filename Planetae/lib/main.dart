import 'package:flutter/material.dart';
import 'package:prueba1/screens/inicio.dart';
import 'package:prueba1/screens/subScreens_categorias/plantas_screen.dart';
import 'package:prueba1/screens/subScreens_categorias/screen_literatura.dart';
import 'package:prueba1/screens/subScreens_categorias/screen_quimica.dart';
import 'package:prueba1/screens/subScreens_categorias/screenuniverso.dart';

void main() {
  runApp(aplicacion());
}

class aplicacion extends StatelessWidget {
  const aplicacion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home_screen(),
      routes: {
        'Universo': (context) => universoScreen(),
        'Literatura': (context) => screen_literatura(),
        'Naturaleza': (context) => screen_plantas(),
        'Quimica': (context) => screen_quimica()
      },
    );
  }
}
