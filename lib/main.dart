import 'package:flutter/material.dart';
import 'package:montiel/pantalla1.dart';
import 'package:montiel/pantalla2.dart';

void main() => runApp(const AppEntrePaginas());

class AppEntrePaginas extends StatelessWidget {
  const AppEntrePaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Web Nairobi Montiel',
      initialRoute: '/',
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      },
    ); //Return Material
  } //Widget
} // Clase AppEntrePaginas
