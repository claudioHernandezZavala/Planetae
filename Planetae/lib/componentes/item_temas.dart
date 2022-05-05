import 'package:flutter/material.dart';
import 'package:prueba1/clases/categorias.dart';
import 'package:prueba1/constants.dart';

class item_temas extends StatelessWidget {
  final categoria_temas categoria;

  const item_temas({Key? key, required this.categoria}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).pushNamed(categoria.nombre);
        },
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          color: Colors.white,
          elevation: 15,
          shadowColor: categoria.color,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    child: Image.asset(
                      categoria.imagen,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  categoria.nombre,
                  style: estiloHomeSub,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
