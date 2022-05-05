import 'package:flutter/material.dart';
import 'package:prueba1/appbars/appbars.dart';
import 'package:prueba1/bodies/favoritos.dart';
import 'package:prueba1/bodies/home_body.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class home_screen extends StatefulWidget {
  const home_screen({Key? key}) : super(key: key);

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  int _currentIndex = 0;
  final screens = [bodyHome(), bodyFavoritos()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: bottomNav(),
        appBar: appbarInicio(),
        body: screens[_currentIndex]);
  }

  Widget bottomNav() {
    return SalomonBottomBar(
      currentIndex: _currentIndex,
      onTap: (i) => setState(() => _currentIndex = i),
      items: [
        /// Home
        SalomonBottomBarItem(
          icon: Icon(Icons.home),
          title: Text("Home"),
          selectedColor: Colors.purple,
        ),

        /// Likes
        SalomonBottomBarItem(
          icon: Icon(Icons.favorite_border),
          title: Text("Favoritos"),
          selectedColor: Colors.pink,
        ),

        /// Search
        SalomonBottomBarItem(
          icon: Icon(Icons.search),
          title: Text("Buscar"),
          selectedColor: Colors.orange,
        ),

        /// Profile
        SalomonBottomBarItem(
          icon: Icon(Icons.person),
          title: Text("Perfil"),
          selectedColor: Colors.teal,
        ),
      ],
    );
  }
}
