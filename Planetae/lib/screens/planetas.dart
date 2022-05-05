import 'package:flutter/material.dart';
import 'package:flutter_swiper_null_safety/flutter_swiper_null_safety.dart';

import '../clases/clase_planeta.dart';
import '../constants.dart';
import 'info_planeta.dart';

class screen_planetas extends StatefulWidget {
  const screen_planetas({Key? key}) : super(key: key);

  @override
  State<screen_planetas> createState() => _screen_planetasState();
}

class _screen_planetasState extends State<screen_planetas> {
  int count = 0;
  String? valordrop = "Sistema solar";
  final opcionesDROP = ["Sistema solar, asteroides, estrellas, agujeros"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF142F43),
      appBar: AppBar(
        title: Text(
          "El sistema solar",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFFFF4057),
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 45,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Text(
                  this.valordrop!,
                  style: TextStyle(
                      color: Color(0xFFFF8260),
                      fontSize: 35,
                      fontWeight: FontWeight.w800),
                ),
              ),
            ],
          ),
          Expanded(
            child: Swiper(
              itemWidth: 310,
              layout: SwiperLayout.STACK,
              pagination: new SwiperPagination(
                  alignment: Alignment.centerRight,
                  builder: SwiperPagination()),
              itemCount: planetas.length,
              autoplay: false,
              autoplayDisableOnInteraction: true,
              fade: 10,
              viewportFraction: 2,
              itemBuilder: (BuildContext context, int itemIndex) {
                return Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Center(
                      child: Card(
                        color: Color(0xFF900048),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        margin: EdgeInsets.all(50),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Container(
                            width: 250,
                            height: 250,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 50,
                                ),
                                Text(
                                  planetas[itemIndex].nombre,
                                  style: estilo2Planetas,
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                TextButton.icon(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => info(
                                                planetainfo:
                                                    planetas[itemIndex])));
                                  },
                                  icon: Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.white,
                                  ),
                                  label: Text(
                                    "Ver mas",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: MediaQuery.of(context).size.height * 0.4,
                        child: Hero(
                          tag: planetas[itemIndex].nombre,
                          child: Image.asset(planetas[itemIndex].imagen,
                              width: 150, height: 250),
                        ))
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
