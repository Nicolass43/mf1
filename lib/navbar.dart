// ignore_for_file: depend_on_referenced_packages, camel_case_types

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';
import 'package:mf1_1/views/busqueda_docente.dart';
import 'views/vista_directivo.dart';
import 'views/perfil_directivo.dart';

class navbar extends StatefulWidget {
  const navbar({super.key});

  @override
  State<navbar> createState() => _navbarState();
}

class _navbarState extends State<navbar> {
  int _currentindex = 0;
  final vistas = [
    const vista_dire(),
    const perfil_dire(),
    const busqueda_doc(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentindex,
        children: vistas,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        currentIndex: _currentindex,
        onTap: (value) {
          setState(() {
            _currentindex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            label: 'home',
            icon: Icon(Icons.house),
            activeIcon: (Icon(Icons.house_outlined)),
            backgroundColor: colores.colorterc,
          ),
          BottomNavigationBarItem(
            label: 'profile',
            icon: Icon(Icons.person_2),
            activeIcon: (Icon(Icons.person_2_outlined)),
            backgroundColor: colores.colorterc,
          ),
          BottomNavigationBarItem(
            label: 'busqueda',
            icon: Icon(Icons.search),
            activeIcon: (Icon(Icons.search_outlined)),
            backgroundColor: colores.colorterc,
          ),
        ],
      ),
    );
  }
}
