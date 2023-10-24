import 'package:flutter/material.dart';
import 'views/home_page.dart';
import 'colores.dart';

void main() {
  runApp(const mf1());
}

// ignre: camel_case_types
class mf1 extends StatelessWidget {
  const mf1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      home: const RootPage(),
    );
  }
}

class RootPage extends StatefulWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int curentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colores.colorterc,
        elevation: 0,
        title: const Center(child: Text("Me Falta Uno")),
      ),
      body: const Home(),
    );
  }
}
