// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_1/controlador.dart';



class Imagenes extends StatefulWidget {
  const Imagenes({super.key});

  @override
  State<Imagenes> createState() => _ImagenesState();
}

class _ImagenesState extends State<Imagenes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Imagenes Deslizantes"),
          backgroundColor: Colors.purple[300],
        
        ),
        body: Center(
          child: PageView(
            children: [
              Controlador(
                  'https://www.telemundo.com/sites/nbcutelemundo/files/styles/fit-1240w/public/images/promo/article/2016/08/16/estudiante-universitaria-con-smartphone-en-biblioteca.jpg?ramen_itok=iqwQftIcTf',
                  'Aprendiz',
                  'Inscribete al Sena'),
              Controlador(
                  'https://holatelcel.com/wp-content/uploads/2022/08/hombre-estudiante-universitario-696x696.jpg',
                  'Preparate',
                  'El futuro es hoy'),
              Controlador(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB7jh5I_dlFNScU1Zla356DzuacPrFhefoEg&s',
                  'Programacion de software',
                  'Despierta tu mente'),
            ],
          ),
        ),
      ),
    );
  }
}
