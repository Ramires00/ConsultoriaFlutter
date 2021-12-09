import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrangeAccent,
      ),

      body: SingleChildScrollView( // cria uma barra para descer
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left:10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      )
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ultrices odio non quam convallis consectetur. Vestibulum ut imperdiet felis. Nunc faucibus consectetur auctor. Praesent vitae sem accumsan, tincidunt lectus vitae, dignissim mi. Pellentesque fermentum turpis eu cursus hendrerit. Nullam at eleifend nisl. Etiam in lectus in augue elementum molestie. Nulla tristique ut lacus non hendrerit. In rutrum laoreet gravida. Integer gravida ut risus a efficitur."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ultrices odio non quam convallis consectetur. Vestibulum ut imperdiet felis. Nunc faucibus consectetur auctor. Praesent vitae sem accumsan, tincidunt lectus vitae, dignissim mi. Pellentesque fermentum turpis eu cursus hendrerit. Nullam at eleifend nisl. Etiam in lectus in augue elementum molestie. Nulla tristique ut lacus non hendrerit. In rutrum laoreet gravida. Integer gravida ut risus a efficitur."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ultrices odio non quam convallis consectetur. Vestibulum ut imperdiet felis. Nunc faucibus consectetur auctor. Praesent vitae sem accumsan, tincidunt lectus vitae, dignissim mi. Pellentesque fermentum turpis eu cursus hendrerit. Nullam at eleifend nisl. Etiam in lectus in augue elementum molestie. Nulla tristique ut lacus non hendrerit. In rutrum laoreet gravida. Integer gravida ut risus a efficitur."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ultrices odio non quam convallis consectetur. Vestibulum ut imperdiet felis. Nunc faucibus consectetur auctor. Praesent vitae sem accumsan, tincidunt lectus vitae, dignissim mi. Pellentesque fermentum turpis eu cursus hendrerit. Nullam at eleifend nisl. Etiam in lectus in augue elementum molestie. Nulla tristique ut lacus non hendrerit. In rutrum laoreet gravida. Integer gravida ut risus a efficitur."

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
