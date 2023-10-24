// ignore_for_file: camel_case_types, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';

class docente2 extends StatelessWidget {
  const docente2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: colores.colorprim,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: <Widget>[
              Stack(
                children: [
                  Container(
                    height: 1000,
                    width: 500,
                    decoration: const BoxDecoration(
                      color: colores.colorprim,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 140,
                      top: 30,
                    ),
                    child: Container(
                      height: 130,
                      width: 130,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: const Icon(
                        Icons.person,
                        size: 120,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 180, left: 27),
                    child: Text('Nombre: ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: 'Poppins',
                        )),
                  ),
                  //nombre
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 180, top: 220, left: 0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 300,
                      child: const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          // cambiar el nombre aca
                          'Isidora Gómez',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 300, left: 27),
                    child: Text(
                      'ESP: ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 300, left: 310),
                    child: Text(
                      'Exp: ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  //especialidad
                  const Padding(
                    padding: EdgeInsets.only(top: 340, left: 27),
                    child: Text(
                      //cambiar la especialidad aca
                      'Recursos Humanos',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),

                  //experiencia
                  const Padding(
                    padding: EdgeInsets.only(top: 340, left: 290),
                    child: Text(
                      //cambiar la experiencia aca
                      '2 años',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 400, left: 27),
                    child: Text(
                      'DESC: ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 440, left: 27),
                    child: Text(
                      'Duis nostrud anim eiusmod dolore officia laboris ipsum ut consectetur. Proident nulla irure eiusmod deserunt. Magna Lorem mollit nisi irure reprehenderit exercitation excepteur commodo incididunt. Culpa exercitation minim id eu cupidatat mollit aute veniam velit. ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Poppins',
                      ),
                    ),
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
