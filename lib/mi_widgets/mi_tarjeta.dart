import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const SizedBox(height: 8),
                const Text(
                  "Victor Aleman 1123",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Tocame"),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue, // Color de fondo azul
                    foregroundColor: Colors.white, // Color del texto blanco
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
