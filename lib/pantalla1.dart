import 'package:flutter/material.dart';
import 'package:montiel/main.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Nairobi Montiel'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Ir a pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, '/pantalla2',
                arguments: "La mesa Pantalla1"); //Fin Navigator
          }, // fin onpressed presionando boton
        ), //Fin de elevatedbutton
      ),
    );
  } //Fin del widget
} //Fin clase Pantalla1
