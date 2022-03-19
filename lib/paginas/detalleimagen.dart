import 'package:flutter/material.dart';
import 'package:imagenapp2552952017/paginas/home.dart';
import 'package:page_transition/page_transition.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import '../constantes/const.dart';
import 'dart:io';

class DetalleImagen extends StatefulWidget {
  final String nombre;
  final String descripcion;
  final String imagen;

  const DetalleImagen(
      {Key? key,
      required this.nombre,
      required this.descripcion,
      required this.imagen})
      : super(key: key);

  @override
  State<DetalleImagen> createState() => _DetalleImagenState();
}

class _DetalleImagenState extends State<DetalleImagen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[200],
        elevation: 0,
      ),
      body: Detalle(),
    );
  }

  Widget Detalle() {
    return SingleChildScrollView(
        child: Padding(
      padding: const EdgeInsets.only(left: 30, top: 20, right: 30),
      child: Column(
        children: [
          Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(widget.imagen), fit: BoxFit.fill),
                borderRadius: BorderRadius.circular(20)),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  widget.nombre,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[700]),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  widget.descripcion,
                  style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
