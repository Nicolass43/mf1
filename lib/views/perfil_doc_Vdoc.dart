import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';

class perfildocRR extends StatelessWidget {
  const perfildocRR({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colores.colorterc,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: <Widget>[
              Stack(
                children: [
                  Container(
                    height: 1000, //height con la desc has to be '1300'
                    width: 500,
                    decoration: const BoxDecoration(
                      color: colores.colorprim,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 120,
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
                    padding: EdgeInsets.only(top: 180, left: 12),
                    child: Text('Nombre: ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: 'Poppins',
                        )),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 120, top: 220, left: 0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 300,
                      child: const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          'Nicolás Valenzuela',
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
                    padding: EdgeInsets.only(top: 300, left: 12),
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
                    padding: EdgeInsets.only(top: 300, left: 250),
                    child: Text(
                      'Exp: ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 340, left: 12),
                    child: Text(
                      'Programación ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 340, left: 250),
                    child: Text(
                      '2 años',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 450),
                    child: Table(
                      defaultVerticalAlignment:
                          TableCellVerticalAlignment.middle,
                      border: TableBorder.all(),
                      children: <TableRow>[
                        TableRow(
                          children: <Widget>[
                            TableCell(
                              child: Container(
                                padding: const EdgeInsets.all(8.0),
                                color: colores.colorterc,
                                child: Text('Día'),
                              ),
                            ),
                            TableCell(
                              child: Container(
                                padding: const EdgeInsets.all(8.0),
                                color: colores.colorterc,
                                child: const Text('Horario'),
                              ),
                            ),
                          ],
                        ),
                        TableRow(
                          children: <Widget>[
                            TableCell(
                              child: Container(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Lunes'),
                                color: Colors.white,
                              ),
                            ),
                            TableCell(
                              child: Container(
                                padding: const EdgeInsets.all(8.0),
                                child: const Text('8:00 AM - 5:00 PM'),
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        TableRow(
                          children: <Widget>[
                            TableCell(
                              child: Container(
                                padding: const EdgeInsets.all(8.0),
                                child: const Text('Martes'),
                                color: Colors.white,
                              ),
                            ),
                            TableCell(
                              child: Container(
                                padding: const EdgeInsets.all(8.0),
                                child: const Text('8:00 AM - 4:00 PM'),
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        TableRow(
                          children: <Widget>[
                            TableCell(
                              child: Container(
                                padding: const EdgeInsets.all(8.0),
                                child: const Text('Miércoles'),
                                color: Colors.white,
                              ),
                            ),
                            TableCell(
                              child: Container(
                                padding: const EdgeInsets.all(8.0),
                                child: const Text('8:00 AM - 6:00 PM'),
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  // const Padding(
                  //   padding: const EdgeInsets.only(top: 700, left: 27),
                  //   child: const Text(
                  //     'Duis nostrud anim eiusmod dolore officia laboris ipsum ut consectetur. Proident nulla irure eiusmod deserunt. Magna Lorem mollit nisi irure reprehenderit exercitation excepteur commodo incididunt. Culpa exercitation minim id eu cupidatat mollit aute veniam velit. ',
                  //     style: TextStyle(
                  //       color: Colors.white,
                  //       fontSize: 25,
                  //       fontFamily: 'Poppins',
                  //     ),
                  //   ),
                  // ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
