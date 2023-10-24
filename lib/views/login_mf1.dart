// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, deprecated_member_use, library_private_types_in_public_api, unused_local_variable, depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:mf1_1/colores.dart';
import 'package:mf1_1/navbar.dart';
import 'package:mf1_1/navbarD.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colores.colorterc,
        elevation: 0,
        title: const Text('Login'),
      ),
      body: LoginView(),
    );
  }
}

class LoginView extends StatefulWidget {
  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  String vistaDir = 'directivo';
  String vistaDoc = 'docente';
  String passDir = '12345';
  String passDoc = '54321';
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          TextField(
            cursorColor: colores.colorprim,
            controller: _usernameController,
            decoration: const InputDecoration(
                labelText: 'Username',
                labelStyle: TextStyle(color: colores.colorprim)),
          ),
          TextField(
            cursorColor: colores.colorprim,
            controller: _passwordController,
            obscureText: true,
            decoration: const InputDecoration(
                labelText: 'Password',
                labelStyle: TextStyle(color: colores.colorprim)),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(primary: colores.colorprim),
              onPressed: () {
                _login();
              },
              child: const Text("ingresar")),
        ],
      ),
    );
  }

  _login() {
    final username = _usernameController.text;
    final password = _passwordController.text;

    if (username == vistaDoc) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => navbar2()),
      );
    } else if (username == vistaDir) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => navbar()),
      );
    }
    if (password == passDoc) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => navbar2()),
      );
    } else if (password == vistaDoc) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => navbar()),
      );
    }
  }
}
