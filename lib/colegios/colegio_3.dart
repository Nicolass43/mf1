// ignore_for_file: prefer_const_constructors, camel_case_types, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';

class Info_colegio3 extends StatelessWidget {
  const Info_colegio3({super.key});

  @override
  Widget build(BuildContext context) {
    return colegio3();
  }
}

class colegio3 extends StatelessWidget {
  const colegio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: colores.colorterc,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "LCP",
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
            Image.asset("images/lcp_edificioS2.png"),
            Container(
              padding: const EdgeInsets.all(20),
              height: 400,
              width: 930,
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
                          'Luis Correa Prieto',
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
                            top: 80,
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
                          'Santos Dumont 505, \nRecoleta, Santiago ',
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
                            top: 20,
                          ),
                        ),
                        Icon(
                          Icons.badge_outlined,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                        Text(
                          'Profesor de Lenguaje / Tecnologia',
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
                          'Lunes \nJueves',
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
                          '\$ 000000 / 99 dias,',
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
                          'luiscorrea@comeduc.cl',
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
                          '+56 9 3456 6376',
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
                child: Image.asset("images/lcp_map.png")),
          ],
        ),
      ),
    );
  }
}
