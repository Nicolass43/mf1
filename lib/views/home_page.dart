// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';
import 'package:mf1_1/seleccion.dart';
import 'package:mf1_1/views/login_mf1.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'images/logo.png',
          width: 250,
          height: 250,
        ),
        const SizedBox(
          height: 100,
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(primary: colores.colorprim),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) {
                  return Login();
                }),
              );
            },
            child: const Text("ingresar")),
      ],
    ));
  }
}
