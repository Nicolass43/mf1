// ignore_for_file: prefer_const_constructors, camel_case_types, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';

class Info_colegio5 extends StatelessWidget {
  const Info_colegio5({super.key});

  @override
  Widget build(BuildContext context) {
    return colegio5();
  }
}

class colegio5 extends StatelessWidget {
  const colegio5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: colores.colorterc,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'LCSB',
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
            Image.asset("images/lcsb_edificioS2.png"),
            Container(
              padding: const EdgeInsets.all(20),
              height: 450,
              width: 900,
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
                          'Liceo de San Bernardo',
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
                          'Freire 589, \nSan Bernardo, Santiago ',
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
                          'Profesor de Ciencias',
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
                            top: 40,
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
                            top: 40,
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
                          'liceocomercialsb@comeduc.cl',
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
                          Icons.phone,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                        ),
                        Text(
                          '+56 2 2879 0217',
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
                            top: 40,
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
                          '+56 2 2859 8728',
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
                            top: 30,
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
                          '+56 9 9089 6923',
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
              child: Image.asset("images/lcsb_map.png"),
            ),
          ],
        ),
      ),
    );
  }
}
