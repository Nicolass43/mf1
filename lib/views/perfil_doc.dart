// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class perfil_doc extends StatelessWidget {
  const perfil_doc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          color: Colors.green,
          height: 700,
          width: 350,
          child: const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              Icon(
                Icons.person,
                color: Colors.white,
                size: 100,
              ),
              Text(
                'Nombre: Nicolás Valenzuela',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
              ),
              Text(
                'Edad: 17 años',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
              ),
              Text(
                'Especialidad: Programador',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: "home",
          ),
          NavigationDestination(
            icon: Icon(Icons.account_circle_sharp),
            label: "profile",
          ),
        ],
      ),
    );
  }
}
