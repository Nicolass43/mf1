import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';
import 'package:mf1_1/views/ofertas_liceo.dart';
import 'package:mf1_1/views/perfil_doc_Vdoc.dart';
import 'views/vista_docente.dart';
import 'views/perfil_docente_personal.dart';

class navbar2 extends StatefulWidget {
  const navbar2({super.key});

  @override
  State<navbar2> createState() => _navbar2State();
}

class _navbar2State extends State<navbar2> {
  int _currentindex2 = 0;
  final vistas = [
    ofertas_liceo(),
    perfildocRR(),
    vista_doc(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentindex2,
        children: vistas,
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        type: BottomNavigationBarType.shifting,
        currentIndex: _currentindex2,
        onTap: (value) {
          setState(() {
            _currentindex2 = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            label: 'ofertas',
            icon: Icon(Icons.cases_rounded),
            activeIcon: (Icon(Icons.cases_outlined)),
            backgroundColor: colores.colorterc,
          ),
          BottomNavigationBarItem(
              label: 'profile',
              icon: Icon(Icons.person_2),
              activeIcon: (Icon(Icons.person_2_outlined)),
              backgroundColor: colores.colorterc),
          BottomNavigationBarItem(
            label: 'home',
            icon: Icon(Icons.business),
            activeIcon: (Icon(Icons.business_rounded)),
            backgroundColor: colores.colorterc,
          ),
        ],
      ),
    );
  }
}
