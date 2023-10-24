// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:mf1_1/colegios/colegio_1.dart';
import 'package:mf1_1/colegios/colegio_2.dart';
import 'package:mf1_1/colegios/colegio_3.dart';
import 'package:mf1_1/colegios/colegio_4.dart';
import 'package:mf1_1/colegios/colegio_5.dart';
import 'package:mf1_1/colores.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

// ignore: camel_case_types
class vista_doc extends StatelessWidget {
  const vista_doc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: colores.colorterc,
        elevation: 0,
        title: const Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InfoBox(
                color: const Color.fromARGB(255, 94, 212, 113),
                imageColor: Colors.green,
                imageUrl: 'images/vvh_edificioS3.png',
                title: ' Vate Vicente Huidobro',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Info_colegio1()));
                },
                rating: 5.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InfoBox(
                color: const Color.fromARGB(255, 94, 212, 113),
                imageColor: Colors.green,
                imageUrl: 'images/lcggv_edificioS2.png',
                title: ' Gabriel González V.',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Info_colegio2()));
                },
                rating: 1.4,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InfoBox(
                color: const Color.fromARGB(255, 94, 212, 113),
                imageColor: Colors.green,
                imageUrl: 'images/lcp_edificioS2.png',
                title: ' Luis Correa P.',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const colegio3()));
                },
                rating: 2.4,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InfoBox(
                color: const Color.fromARGB(255, 94, 212, 113),
                imageColor: Colors.green,
                imageUrl: 'images/lcpn_edificioS2.png',
                title: 'Colegio Comercial de Peñaflor',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const colegio4()));
                },
                rating: 3.4,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InfoBox(
                color: const Color.fromARGB(255, 0, 128, 0),
                imageColor: Colors.green,
                imageUrl: 'images/lcsb_edificioS2.png',
                title: 'Liceo Comercial de San Bernardo',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const colegio5()));
                },
                rating: 3.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class InfoBox extends StatelessWidget {
  final Color color;
  final Color imageColor;
  final String imageUrl;
  final String title;
  final VoidCallback onTap;
  final double rating;

  const InfoBox(
      {super.key,
      required this.color,
      required this.imageColor,
      required this.imageUrl,
      required this.title,
      required this.onTap,
      required this.rating});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        color: colores.colorterc,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 95,
              width: 400,
              child: Image.asset(imageUrl),
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 0,
            ),
            Align(
              child: RatingBarIndicator(
                rating: rating,
                itemBuilder: (context, index) => const Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                itemCount: 5,
                itemSize: 20.0,
                direction: Axis.horizontal,
              ),
            ),
            const SizedBox(height: 8.0),
          ],
        ),
      ),
    );
  }
}
