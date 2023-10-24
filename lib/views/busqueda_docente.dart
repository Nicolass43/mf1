import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';

class busqueda_doc extends StatelessWidget {
  const busqueda_doc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: colores.colorterc,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text('Buscar docente'),
        ),
      ),
    );
  }
}
