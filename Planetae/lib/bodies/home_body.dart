import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../clases/categorias.dart';
import '../componentes/item_temas.dart';
import '../constants.dart';

class bodyHome extends StatelessWidget {
  const bodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 50,
        ),
        Text(
          "Temas",
          style: estiloHome,
        ),
        CarouselSlider.builder(
            itemCount: categorias.length,
            itemBuilder:
                (BuildContext context, int itemIndex, int pageViewIndex) {
              return Padding(
                  padding: const EdgeInsets.all(5),
                  child: item_temas(categoria: categorias[itemIndex]));
            },
            options: CarouselOptions(
              height: 280,
              aspectRatio: 16 / 9,
              viewportFraction: 0.9,
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: false,
              autoPlayInterval: const Duration(seconds: 3),
              autoPlayAnimationDuration: const Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              scrollDirection: Axis.horizontal,
            )),
        const SizedBox(
          height: 30,
        ),
      ],
    );
  }
}
