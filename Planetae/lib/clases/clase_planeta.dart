import 'package:flutter/material.dart';

// ignore: camel_case_types
class planeta {
  String info;
  String nombre;
  String imagen;
  Color color;
  List<String> galeria;

  planeta(this.info, this.nombre, this.imagen, this.color, this.galeria);
}

List<planeta> planetas = [
  planeta(
      "Marte es un planeta desértico y frío.Es la mitad del tamaño de la Tierra, y también recibe el nombre de planeta rojo. Es rojo por el hierro oxidado que tiene en el suelo.",
      "Marte",
      "assets/planetas/marte.png",
      Color(0xFFED8240),
      ["assets/planetas/marte1.jpg", "assets/planetas/marte3.jpg"]),
  planeta(
      "La Luna es el único satélite natural de la Tierra. Con un diámetro ecuatorial de 3476 km, es el quinto satélite más grande del sistema solar, mientras que en cuanto al tamaño proporcional respecto a su planeta es el satélite más grande: un cuarto del diámetro de la Tierra y 1/81 de su masa.",
      "Luna",
      "assets/planetas/luna.png",
      Color(0xFFDBEDF3),
      ["assets/planetas/luna2.jpg", "assets/planetas/luna3.jpg"]),
  planeta(
      "Saturno no es el único planeta que tiene anillos, pero definitivamente tiene los más bellos. Los anillos que vemos están compuestos por grupos de pequeños aros que rodean a Saturno. Están hechos de pedazos de hielo y roca. Como Júpiter, Saturno es una pelota de hidrógeno y helio, en gran parte.",
      "Saturno",
      "assets/planetas/saturn.png",
      Color(0xFFFDA65D), [
    "assets/planetas/saturno1.png",
    "assets/planetas/saturno2.jpg",
    "assets/planetas/saturno3.jpg"
  ]),
  planeta(
      "El Sol ​ es una estrella de tipo-G de la secuencia principal y clase de luminosidad V que se encuentra en el centro del sistema solar y constituye la mayor fuente de radiación electromagnética de este sistema planetario",
      "Sol",
      "assets/planetas/sol.png",
      Color(0xFFFF616D),
      ["assets/planetas/sol1.jpg", "assets/planetas/sol2.jpg"]),
  planeta(
      "Nuestro hogar, el planeta Tierra, es un planeta terrestre y rocoso. Tiene una superficie sólida y activa, con montañas, valles, cañones, llanuras y mucho más. La Tierra es especial porque es un planeta océano, ya que el agua cubre el 70% de su superficie.",
      "Tierra",
      "assets/planetas/tierra.png",
      Color(0xFF66DE93),
      ["assets/planetas/tierra2.jpg", "assets/planetas/tierra34.jpg"]),
  planeta(
      "Neptuno es oscuro, frío y muy ventoso. Es el último de los planetas de nuestro sistema solar. Está más de 30 veces más lejos del Sol que la Tierra  El metano le da a Neptuno el mismo color azul de Urano. Neptuno tiene seis anillos que no se ven fácilmente.",
      "Neptuno",
      "assets/planetas/neptuno.png",
      Color(0xFF344FA1),
      ["assets/planetas/neptuno1.jpg", "assets/planetas/neptuno2.jpg"]),
  planeta(
      "Júpiter es el planeta más grande de nuestro sistema solar. Es parecido a una estrella, pero nunca llegó a ser lo suficientemente masiva como para empezar a arder.Júpiter también tiene anillos, pero son demasiado tenues para verlos muy bien.",
      "Jupiter",
      "assets/planetas/jupiter.png",
      Color(0xFFF9B248),
      ["assets/planetas/jupiter1.jpg", "assets/planetas/jupiter2.jpg"]),
  planeta(
      "Mercurio es el planeta más pequeño de nuestro sistema solar. Simplemente, es un poco más grande que la Luna de la Tierra. Es el planeta más cercano al Sol, pero no es realmente el más cálido. Venus es el más cálido.",
      "Mercurio",
      "assets/planetas/mercurio.png",
      Color(0xFF77ACF1), [
    "assets/planetas/mercurio1.jpg",
    "assets/planetas/mercurio2.jpeg",
    "assets/planetas/mercurio3.jpg"
  ]),
  planeta(
      "Aunque Venus no es el planeta más cercano al Sol, es el más caliente. Tiene una atmósfera densa, llena de dióxido de carbono, que provoca el efecto invernadero, y de nubes compuestas de ácido sulfúrico. Los gases atrapan el calor y mantienen a Venus bien calentito. De hecho, hace tanto calor en Venus que metales como el plomo serían charcos de metal fundido.",
      "Venus",
      "assets/planetas/venus.png",
      Color(0xFFDB996C),
      ["assets/planetas/venus1.jpg", "assets/planetas/venus2.jpg"]),
  planeta(
      "Plutón está catalogado como un planeta enano. En 2006, Plutón fue categorizado con otros tres objetos en el sistema solar que son aproximadamente del mismo tamaño que Plutón: Ceres, Makemake y Eris. Estos objetos, junto con Plutón, son mucho más pequeños que los otros planetas. ",
      "Plutón",
      "assets/planetas/pluton.png",
      Color(0xFFDFE2FE),
      ["assets/planetas/pluton1.jpg", "assets/planetas/pluton2.jpg"]),
];
