// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';

class perfil_dire extends StatelessWidget {
  const perfil_dire({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: colores.colorterc,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: colores.colorsec,
              width: 500,
              height: 900,
              child: Column(children: [
                Container(
                  child: Image(image: AssetImage('images/vvh_edificioS3.png')),
                ),
                //separacion del icono de persona a la izquierda
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 0),
                  child: Container(
                    height: 100,
                    width: 130,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: const Icon(
                      Icons.person,
                      size: 80,
                    ),
                  ),
                ),
                // separacion del texto de "nombre" con el icono
                const Padding(padding: EdgeInsets.only(top: 20)),
                const Padding(
                  padding: EdgeInsets.only(right: 290),
                  child: Text('Nombre ',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                ),
                Row(children: [
                  //separacion del nombre del liceo x
                  const Padding(padding: EdgeInsets.only(left: 20, top: 20)),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(59, 158, 158, 158),
                      border: Border.all(color: Colors.white, width: 2.0),
                    ),
                    padding: const EdgeInsets.all(10),
                    child: const Text('Liceo Comercial Vate Vicente Huidobro',
                        style: TextStyle(color: Colors.white)),
                  ),
                ]),
                const Padding(
                  padding: EdgeInsets.only(right: 290, top: 20),
                  child: Text('Fundado ',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                ),
                Row(children: [
                  //separacion del nombre del liceo x
                  const Padding(padding: EdgeInsets.only(left: 20, top: 20)),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(59, 158, 158, 158),
                      border: Border.all(color: Colors.white, width: 2.0),
                    ),
                    padding: const EdgeInsets.all(10),
                    child: const Text('2 de febrero de 1966',
                        style: TextStyle(color: Colors.white)),
                  ),
                ]),
                const Padding(
                  padding: EdgeInsets.only(right: 290),
                  child: Text('Dirección ',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                ),
                Row(children: [
                  //separacion del nombre del liceo x
                  const Padding(padding: EdgeInsets.only(left: 20, top: 20)),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(59, 158, 158, 158),
                      border: Border.all(color: Colors.white, width: 2.0),
                    ),
                    padding: const EdgeInsets.all(10),
                    child: const Text('Doñihue 2030, San Ramón',
                        style: TextStyle(color: Colors.white)),
                  ),
                ]),
                Padding(padding: EdgeInsets.only(top: 70)),
                //       const Padding(
                //         padding: EdgeInsets.only(right: 290),
                //         child: Text('Busqueda: ',
                //             style: TextStyle(color: Colors.white, fontSize: 18)),
                //       ),
                //       Row(children: [
                //         //separacion del nombre del liceo x
                //         const Padding(padding: EdgeInsets.only(left: 20, top: 20)),
                //         Container(
                //           decoration: BoxDecoration(
                //             color: Color.fromARGB(59, 158, 158, 158),
                //             border: Border.all(color: Colors.white, width: 2.0),
                //           ),
                //           padding: const EdgeInsets.all(10),
                //           child: const Text(
                //               'Busca a un profesor de:\n* Lenguaje\ncon horarios de:\n*Lunes\n*Martes\n*Miercoles',
                //               style: TextStyle(color: Colors.white)),
                //         ),
                //       ]),
                //     ],
                //   ),
                // ),
                Container(
                  width: 500,
                  height: 350,
                  color: colores.colorsec,
                  child: Image.asset("images/vvh_map.png"),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
