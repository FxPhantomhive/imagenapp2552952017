import 'package:flutter/material.dart';
import 'package:imagenapp2552952017/paginas/home.dart';
import 'package:imagenapp2552952017/paginas/principal.dart';

void main() {
  runApp(ImagesApp());
}

class ImagesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: PrincipalHome(),
    );
  }
}
