import 'package:flutter/material.dart';
import 'package:AlemanCurso/mi_widgets/mi_tarjeta.dart';
import 'package:AlemanCurso/mi_widgets/dialogo_acerca_de.dart';
import 'package:AlemanCurso/mi_widgets/titulo_de_lista.dart';

const Color darkBlue = Color(0xFF12202F);

void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Widget Tarjeta Card',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Aleman"),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        //body: const DialogoAcercaDe(),
        body: const TituloDeLista(),
      ),
    );
  }
}
