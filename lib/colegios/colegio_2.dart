// ignore_for_file: prefer_const_constructors, camel_case_types, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';

class Info_colegio2 extends StatelessWidget {
  const Info_colegio2({super.key});

  @override
  Widget build(BuildContext context) {
    return colegio2();
  }
}

class colegio2 extends StatelessWidget {
  const colegio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: colores.colorterc,
          elevation: 0,
          centerTitle: true,
          title: const Text(
            "GGV",
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
              Image.asset("images/lcggv_edificioS2.png"),
              Container(
                padding: const EdgeInsets.only(top: 20, left: 40),
                height: 400,
                width: 730,
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
                            'Gabriel Gonzales V.',
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
                            'Brown Nte. 369, \nÑuñoa, Santiago ',
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
                            'Profesor de Ed. Fisica',
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
                            'Jueves',
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
                      Padding(
                        padding: EdgeInsets.only(right: 55),
                        child: Text(
                          'CONTACTO',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: null,
                          ),
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
                            'liceoggv@comeduc.cl',
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
                            '+56 9 7397 2901',
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
                  child: Image.asset("images/ggv_map.png")),
            ],
          ),
        ));
  }
}
