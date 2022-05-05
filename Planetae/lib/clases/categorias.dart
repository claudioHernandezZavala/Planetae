import 'package:flutter/material.dart';

class categoria_temas {
  String nombre;
  String imagen;
  Color color;

  categoria_temas(this.nombre, this.imagen, this.color);
}

List<categoria_temas> categorias = [
  categoria_temas(
      "Naturaleza", "assets/categories/imagennatura.jpg", Colors.green),
  categoria_temas("Universo", "assets/categories/universo.jpg", Colors.purple),
  categoria_temas(
      "Quimica", "assets/categories/quimicacateg.jpg", Colors.orange),
  categoria_temas(
      "Literatura", "assets/categories/literaturacate.jpg", Color(0xFF630000)),
];
