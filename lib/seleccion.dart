import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';
import 'package:mf1_1/views/vista_directivo.dart';
import 'package:mf1_1/views/vista_docente.dart';

class seleccion extends StatelessWidget {
  const seleccion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colores.colorterc,
        elevation: 0,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 270, left: 160),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: colores.colorprim),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) {
                      return vista_dire();
                    }),
                  );
                },
                child: const Text("directivo")),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 160),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: colores.colorprim),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) {
                      return vista_doc();
                    }),
                  );
                },
                child: const Text("docente")),
          ),
        ],
      ),
    );
  }
}
