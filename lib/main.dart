import 'package:flutter/material.dart';

void main() => runApp(MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mis imagenes",
              style: TextStyle(
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Color(0xffffffff),
              )),
          backgroundColor: Color(0xff6e9570),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Gael Sebastian Rojas Mata 22308051281303",
                  style: TextStyle(
                    fontSize: 24,
                    fontStyle: FontStyle.italic,
                    color: Color(0xff3d463d),
                  )),
              Image.network(
                'https://raw.githubusercontent.com/SebassRM128/imagenes-para-APP-flutter/refs/heads/main/reloj1.jpg',
                width: 200, // Ajusta el ancho según sea necesario
                height: 200, // Ajusta la altura según sea necesario
              ),
              SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'RELOJ CARTIER en github',
                style: TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
              Image.network(
                'https://raw.githubusercontent.com/SebassRM128/imagenes-para-APP-flutter/refs/heads/main/reloj2.jpg',
                width: 200, // Ajusta el ancho según sea necesario
                height: 200, // Ajusta la altura según sea necesario
              ),
              SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'RELOJ CUAHTLI en github',
                style: TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  } //witgets
} //clase MiImageb
