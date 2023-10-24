// ignore_for_file: prefer_const_constructors, camel_case_types, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';

class Info_colegio4 extends StatelessWidget {
  const Info_colegio4({super.key});

  @override
  Widget build(BuildContext context) {
    return colegio4();
  }
}

class colegio4 extends StatelessWidget {
  const colegio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: colores.colorterc,
          elevation: 0,
          centerTitle: true,
          title: const Text(
            "CCT",
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
              Image.asset("images/lcpn_edificioS2.png"),
              Container(
                padding: const EdgeInsets.all(20),
                height: 450,
                width: 700,
                color: colores.colorprim,
                child: const Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 50),
                          ),
                          Text(
                            'Colegio de Peñaflor',
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
                            'Vicuña Mackenna 3199, \nPeñaflor, Santiago ',
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
                            'Profesor de Administracion',
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
                            'contacto@colegioCP.cl',
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
                            '+56 2 3274 6503',
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
                            '+56 9 9824 4086',
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
                child: Image.asset("images/ccp_map.png"),
              ),
            ],
          ),
        ));
  }
}
