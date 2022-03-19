import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:imagenapp2552952017/paginas/detalleimagen.dart';
import 'package:page_transition/page_transition.dart';
import '../constantes/const.dart';
import 'dart:io';

class PrincipalHome extends StatefulWidget {
  @override
  State<PrincipalHome> createState() => _PrincipalHomeState();
}

String controlador = "Perros";
int activoMenu2 = 2;
int activoMenu1 = 0;
String imagenparse = "";

class _PrincipalHomeState extends State<PrincipalHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bodyApp(),
    );
  }

  Widget mostrarAppBar() {
    return AppBar(
      elevation: 1,
      title: Padding(
        padding: const EdgeInsets.only(left: 5, right: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Imagenes App",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Icon(Entypo.list),
          ],
        ),
      ),
    );
  }

  Widget bodyApp() {
    return SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 30, top: 20),
                child: Row(children: [
                  Text("Imagenes App",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[700],
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(
                    width: 130,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/felixfoto.jpg'),
                            fit: BoxFit.fill),
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ]),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 30, top: 20),
                child: Container(
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/dalmata.jpg'),
                          fit: BoxFit.fill),
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 30, top: 20),
                child: Text("Imagenes de animales",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 30, top: 10),
                child: Row(
                  children: List.generate(Animales.length, (index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            activoMenu1 = index;
                          });
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              Animales[index]['tipo'],
                              style: TextStyle(
                                  fontSize: 15,
                                  color: activoMenu1 == index
                                      ? Colors.cyan[700]
                                      : Colors.grey),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            activoMenu1 == index
                                ? Container(
                                    width: 20,
                                    height: 3,
                                    decoration: BoxDecoration(
                                        color: Colors.cyan[700],
                                        borderRadius: BorderRadius.circular(5)),
                                  )
                                : Container()
                          ],
                        ),
                      ),
                    );
                  }),
                ),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children:
                  List.generate(Animales[activoMenu1]['datos'].length, (index) {
                return Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageTransition(
                              alignment: Alignment.bottomCenter,
                              child: DetalleImagen(
                                nombre: Animales[activoMenu1]['datos'][index]
                                    ["nombre"],
                                descripcion: Animales[activoMenu1]['datos']
                                    [index]["descripcion"],
                                imagen: Animales[activoMenu1]['datos'][index]
                                    ["imagen"],
                              ),
                              type: PageTransitionType.scale));
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(Animales[activoMenu1]
                                      ['datos'][index]["imagen"]),
                                  fit: BoxFit.fill),
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Text(
                          Animales[activoMenu1]['datos'][index]["nombre"],
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey[900],
                          ),
                          textAlign: TextAlign.start,
                        )
                      ],
                    ),
                  ),
                );
              }),
            ),
          ),
        ),
        //Segundo bloque de codigo
        SizedBox(
          height: 20,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 30, top: 20),
            child: Text("Imagenes de Paisajes",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                  fontWeight: FontWeight.bold,
                )),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(left: 30, top: 10),
            child: Row(
              children: List.generate(Paisajes.length, (index2) {
                return Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        activoMenu2 = index2;
                      });
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          Paisajes[index2]['tipo'],
                          style: TextStyle(
                              fontSize: 15,
                              color: activoMenu2 == index2
                                  ? Colors.cyan[700]
                                  : Colors.grey),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        activoMenu2 == index2
                            ? Container(
                                width: 20,
                                height: 3,
                                decoration: BoxDecoration(
                                    color: Colors.cyan[700],
                                    borderRadius: BorderRadius.circular(5)),
                              )
                            : Container()
                      ],
                    ),
                  ),
                );
              }),
            ),
          ),
        ),

        SizedBox(
          height: 20,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: List.generate(Paisajes[activoMenu2]['datos'].length,
                  (index2) {
                return Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageTransition(
                              alignment: Alignment.bottomCenter,
                              child: DetalleImagen(
                                nombre: Paisajes[activoMenu2]['datos'][index2]
                                    ["nombre"],
                                descripcion: Paisajes[activoMenu2]['datos']
                                    [index2]["descripcion"],
                                imagen: Paisajes[activoMenu2]['datos'][index2]
                                    ["imagen"],
                              ),
                              type: PageTransitionType.scale));
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(Paisajes[activoMenu2]
                                      ['datos'][index2]["imagen"]),
                                  fit: BoxFit.fill),
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Text(
                          Paisajes[activoMenu2]['datos'][index2]["nombre"],
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey[900],
                          ),
                          textAlign: TextAlign.start,
                        )
                      ],
                    ),
                  ),
                );
              }),
            ),
          ),
        ),
        SizedBox(
          height: 50,
        ),
      ]),
    );
  }
}
