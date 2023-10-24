// ignore_for_file: camel_case_types, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:mf1_1/colegios/colegio_1.dart';
import 'package:mf1_1/colegios/colegio_2.dart';
import 'package:mf1_1/colores.dart';
import 'package:mf1_1/docentes/docente_8.dart';

class ofertas_liceo extends StatelessWidget {
  const ofertas_liceo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'OFERTAS',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        backgroundColor: colores.colorterc,
        elevation: 0,
      ),
      body: Column(children: [
        oferta(
          color: Color.fromARGB(255, 109, 0, 0),
          nombre_l: 'Liceo Comercial Vate Vicente Huidobro',
          nombre_p: 'PROFESOR DE LENGUAJE',
          horario: '20 Días / \$999.999.999 ',
          contrato_tipo: 'contrato por remplazo',
          onTap: () => {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const colegio1(),
              ),
            )
          },
        ),
        // oferta(
        //   color: Color.fromARGB(255, 216, 0, 0),
        //   nombre_l: 'Liceo Comercial Gabriel González Videla',
        //   nombre_p: 'PROFESOR DE MATEMATICAS',
        //   horario: '10 Días / \$999.999.999',
        //   contrato_tipo: 'Contrato por remplazo',
        //   onTap: () => {
        //     Navigator.push(
        //       context,
        //       MaterialPageRoute(
        //         builder: (context) => const colegio2(),
        //       ),
        //     )
        //   },
        // )
      ]),
    );
  }
}

class oferta extends StatelessWidget {
  final String nombre_l;
  final String nombre_p;
  final String horario;
  final String contrato_tipo;
  final VoidCallback onTap;
  final Color color;

  const oferta(
      {required this.nombre_l,
      required this.nombre_p,
      required this.horario,
      required this.contrato_tipo,
      required this.onTap,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          color: colores.colorprim,
          width: 400,
          height: 150,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    color: color,
                    width: 320,
                    height: 30,
                    child: Text(
                      nombre_l,
                      style: const TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10, top: 10),
                    child: Text(
                      nombre_p,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Text(
                    horario,
                    style: const TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  const Padding(padding: EdgeInsets.only(top: 12)),
                  Text(
                    contrato_tipo,
                    style: const TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
