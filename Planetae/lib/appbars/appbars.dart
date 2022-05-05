import 'package:flutter/material.dart';

AppBar appbarInicio() {
  return AppBar(
    title: const Text(
      "Planetae",
      style: TextStyle(color: Colors.white),
    ),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    centerTitle: true,
    actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
    backgroundColor: Colors.black,
  );
}
