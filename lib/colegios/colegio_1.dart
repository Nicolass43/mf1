// ignore_for_file: prefer_const_constructors, camel_case_types, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';

class Info_colegio1 extends StatelessWidget {
  const Info_colegio1({super.key});

  @override
  Widget build(BuildContext context) {
    return colegio1();
  }
}

class colegio1 extends StatelessWidget {
  const colegio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: colores.colorterc,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "VVH",
          style: TextStyle(
            fontSize: 30,
            letterSpacing: 2,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("images/vvh_edificio4.png"),
            Container(
              padding: const EdgeInsets.all(20),
              width: 500,
              height: 470,
              color: colores.colorprim,
              child: const Align(
                alignment: Alignment.topCenter,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 27),
                        ),
                        Text(
                          'VATE VICENTE HUIDOBRO',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14,
                            top: 70,
                          ),
                        ),
                        Icon(
                          Icons.pin_drop,
                          color: Colors.red,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                        Text(
                          'Doñihue 2030, \nSan Ramón, Santiago ',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: null,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14,
                            top: 0,
                          ),
                        ),
                        Icon(
                          Icons.badge_outlined,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10, bottom: 36),
                        ),
                        Text(
                          'Profesor de Programacion',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: null,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14,
                            top: 50,
                          ),
                        ),
                        Icon(
                          Icons.calendar_month_outlined,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                        Text(
                          'Lunes\nMartes \nMiércoles',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: null,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14,
                            top: 50,
                          ),
                        ),
                        Icon(
                          Icons.attach_money,
                          color: Colors.yellow,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                        Text(
                          '\$ 000000 / 99 dias',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: null,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'CONTACTO',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: null,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14,
                            top: 50,
                          ),
                        ),
                        Icon(
                          Icons.mail,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                        Text(
                          'vatevicente@comeduc.cl',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: null,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14,
                            top: 50,
                          ),
                        ),
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                        Text(
                          '+56 2 2511 4047',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: null,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14,
                            top: 50,
                          ),
                        ),
                        Icon(
                          Icons.phone_iphone,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                        Text(
                          '+56 9 9824 4565',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: null,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 500,
              height: 400,
              color: colores.colorprim,
              child: Image.asset("images/vvh_map.png"),
            ),
          ],
        ),
      ),
    );
  }
}
