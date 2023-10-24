// ignore_for_file: use_key_in_widget_constructors, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:mf1_1/colores.dart';
import 'package:mf1_1/docentes/docente_1.dart';
import 'package:mf1_1/docentes/docente_2.dart';
import 'package:mf1_1/docentes/docente_3.dart';
import 'package:mf1_1/docentes/docente_4.dart';
import 'package:mf1_1/docentes/docente_5.dart';
import 'package:mf1_1/docentes/docente_6.dart';
import 'package:mf1_1/docentes/docente_7.dart';
import 'package:mf1_1/docentes/docente_8.dart';

// ignore: camel_case_types
class vista_dire extends StatelessWidget {
  const vista_dire({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colores.colorsec,
      appBar: AppBar(
        backgroundColor: colores.colorterc,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InfoBox(
              nombre: 'Nicolás Valenzuela',
              especialidad: 'ESP: Programacion',
              rating: 5,
              icono: const Icon(
                Icons.person,
                size: 80,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const docente1(),
                  ),
                );
              },
            ),
            InfoBox(
              nombre: 'Isidora Gómez',
              especialidad: 'ESP: Admistración',
              rating: 5,
              icono: const Icon(
                Icons.person,
                size: 80,
              ),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const docente2(),
                  ),
                )
              },
            ),
            InfoBox(
              nombre: 'Martina Riquelme',
              especialidad: 'ESP: Administración',
              rating: 5,
              icono: const Icon(
                Icons.person,
                size: 80,
              ),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const docente3(),
                  ),
                ),
              },
            ),
            InfoBox(
              nombre: 'Keity Fuentes',
              especialidad: 'ESP: Contabilidad',
              rating: 5.0,
              icono: const Icon(
                Icons.person,
                size: 80,
              ),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const docente5(),
                  ),
                ),
              },
            ),
            InfoBox(
              nombre: 'Brandon Garate',
              especialidad: 'ESP: Logistica',
              rating: 5.0,
              icono: const Icon(
                Icons.person,
                size: 80,
              ),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const docente4(),
                  ),
                ),
              },
            ),
            InfoBox(
              nombre: 'Christian Aqueveque',
              especialidad: 'ESP: Emprendimiento',
              rating: 5,
              icono: const Icon(
                Icons.person,
                size: 80,
              ),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const docente6(),
                  ),
                )
              },
            ),
            InfoBox(
              nombre: 'Carmen Gloria',
              especialidad: 'ESP: Directora',
              rating: 5,
              icono: const Icon(
                Icons.person,
                size: 80,
              ),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const docente7(),
                  ),
                )
              },
            ),
            InfoBox(
                nombre: 'Amory Lagos',
                especialidad: 'ESP: UTP',
                rating: 5,
                icono: const Icon(
                  Icons.person,
                  size: 80,
                ),
                onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const docente8(),
                        ),
                      )
                    }),
            // InfoBox(
            //   nombre: 'Juan Bustos',
            //   especialidad: 'Programacion',
            //   rating: 5.0,
            //   icono: const Icon(
            //     Icons.person,
            //     size: 80,
            //   ),
            //   onTap: () => {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => const docente4(),
            //       ),
            //     ),
            //   },
            // )
          ],
        ),
      ),
    );
  }
}

class InfoBox extends StatelessWidget {
  final String nombre;
  final String especialidad;
  final double rating;
  final Icon icono;
  final VoidCallback onTap;

  const InfoBox({
    required this.nombre,
    required this.especialidad,
    required this.rating,
    required this.icono,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Container(
          color: colores.colorprim,
          height: 150,
          child: Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20),
              ),
              Container(
                color: Colors.white,
                child: icono,
              ),
              const Padding(padding: EdgeInsets.only(left: 30)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(
                      nombre,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Text(
                    especialidad,
                    style: const TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 10),
                  ),
                  RatingBarIndicator(
                    rating: rating,
                    itemBuilder: (context, index) => const Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    itemCount: 5,
                    itemSize: 20.0,
                    direction: Axis.horizontal,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
