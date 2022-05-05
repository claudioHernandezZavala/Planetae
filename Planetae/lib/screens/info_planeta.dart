import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:prueba1/constants.dart';

import '../clases/clase_planeta.dart';

class info extends StatelessWidget {
  final planeta planetainfo;

  const info({Key? key, required this.planetainfo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(planetainfo.nombre),
          centerTitle: true,
          backgroundColor: Color(0xFFFF4057),
        ),
        backgroundColor: Color(0xFF142F43),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    planetainfo.nombre,
                    style: estilo2Planetas,
                  ),
                  Hero(
                      tag: planetainfo.nombre,
                      child: Image.asset(
                        planetainfo.imagen,
                        height: 145,
                        width: 180,
                      )),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                elevation: 35,
                color: planetainfo.color,
                shadowColor: planetainfo.color,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Container(
                    margin: EdgeInsets.all(20),
                    width: 300,
                    //height: 190,
                    child: Text(
                      planetainfo.info,
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Galeria",
                style: estilo2Planetas,
              ),
              SizedBox(
                height: 10,
              ),
              CarouselSlider.builder(
                  itemCount: planetainfo.galeria.length,
                  itemBuilder:
                      (BuildContext context, int index, int pageViewIndex) {
                    return Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(planetainfo.galeria[index]))),
                    );
                  },
                  options: CarouselOptions(
                    height: 200,
                    aspectRatio: 16 / 9,
                    viewportFraction: 0.8,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    scrollDirection: Axis.horizontal,
                  )),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ));
  }
}
